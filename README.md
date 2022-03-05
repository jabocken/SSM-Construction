[![DOI](https://zenodo.org/badge/288908492.svg)](https://zenodo.org/badge/latestdoi/288908492)

# Introduction
This is the artifact belonging the PLDI'22 paper entitled *Formally Verified Lifting of C-compiled x86-64 Binaries*. The purpose of this artifact is to provide a permanent snapshot of the code that can be used to reproduce the results presented in that paper. This code belongs to a larger project, called FoxDec. For an up-to-date version of this code, refer to [https://ssrg-vt.github.io/FoxDec](https://ssrg-vt.github.io/FoxDec).

# Initial setup

As a first step, we require at least a 2020 or newer install of an Ubuntu-based Linux distribution with up-to-date default packages. You can try on older versions, but we have verified that there are build failures we could not easily resolve on an installation of Ubuntu 18. By contrast, Linux Mint 20.* and Xubuntu 20.04.3 LTS have both been verified to work, and both work well as VM guest distros due to their lighter graphical requirements than Ubuntu itself.

Once you have obtained an appropriate operating system, if necessary, you will need the following additional packages (installable via `apt`; other package managers may work, but we cannot guarantee the existence of our required packages):

    autoconf libtool python-is-python2 libz3-dev

We also recommend installing the GNU `parallel` package in order to run the case study tests efficiently, if you so desire.

You will also need to install stack (https://docs.haskellstack.org/) by running the following (may require user interaction for running sudo):

    curl -sSL https://get.haskellstack.org/ | sh

We also require installation of version 4.0.2 of `capstone`, which can be downloaded from http://www.capstone-engine.org/download.html and built and installed following the instructions in `COMPILE.TXT`. Newer versions may work, as well as older versions that maintain the same major version number (4), but those have not been tested, so if 4.0.2 is not available from that link for whatever reason you can also clone the git repository (https://github.com/aquynh/capstone), run `git checkout 4.0.2`, and then follow the installation instructions in `COMPILE.TXT` as before.

If at some point you receive a warning about `<usr>/.local/bin` not being in your path, but your top-level user `.profile` file (`~/.profile`) contains code to add it to your path, log out and then log back in to update that (or run `PATH="$HOME/.local/bin:$PATH"` in your current shell to have it available immediately).

Once all of this is done, follow the instructions in the README in `construct-ssm` to install and use our SSM construction tool.

# Example

If everything has been set up completely, you should be able to run the makefile in `examples/contrived/simple_local_array` with the command `make` to run the analysis on the `simple_local_array` program. The output can be viewed in `simple_local_array.out`, while any diagnostic messages, as well as the time taken to execute the analysis, will be documented in `simple_local_array.err`. The relevant time value will be found between the words "system" and "elapsed" at the end of the `.err` file. Feel free to make changes to `simple_local_array.c` and then rerun `make` to rebuild the program and rerun the analysis. If you have made changes, the command `make dump` will produce an objdump output for your new binary.

# Running test cases

Every binary or library in the `examples` folder has a makefile documenting make rules for running the analysis, creating objdump outputs, and the like. For individual program binaries, you can run the command `make` to start the analysis from the program's entry point. For libraries, you can also use `make`, which will run all of the function analyses in order, but for the purposes of efficiency, we recommend using `make -j<N> -i`, which will execute the process using N processes in parallel. The `-i` option means analysis will continue even after a function analysis fails.

For parallelism on a larger scale, we recommend usage of GNU parallel. The commands we recommend using for this purpose can be found in the `examples/xen/parallel` file, or by running the `parallel.sh` script from the `examples/xen` folder (this will take a while!). By default, those commands will use all available CPU cores. If you wish to use fewer cores, you can use `parallel -j<N> [...]` instead, much like for the plain makefile execution.

To collect info about the program binaries and library functions in a form suitable for pasting into a spreadsheet, you can use the scripts `so_parse.py` and `parse.py`. These python scripts require at least Python 3.5, but a recent-enough version of Python 3 should be installed by default on all recent Ubuntu-based distributions. Those scripts provide command info when executed with the `-h` argument. Examples of using them, from the `examples` folder, are:

    ./parse.py xen/bin
    ./so_parse.py xen/lib

We have also provided `make.py` and `so_make.py`, which can be used to produce makefiles for sets of binaries or libraries, respectively, in their own subfolders, following the layout used for the current contents of `examples`. To create a single makefile for testing, use the template `Makefile` in `examples`.

As a final note, the output (`.out`) and error (`.err`) files can grow very large. Their contents are useful for investigating the sources of errors and failure, but if you only want to keep the info used for statistics, run `slim_files.py` to trim down the file sizes after analysis. This takes a top-level directory and recursively operates in it on the `.out` and `.err` files, so running `./slim_files.py xen` from `examples` will slim down the entire contents of `xen`.

## Collecting the results (reproducing Table 1)
This section provides info on what to do with the results of running `so_parse.py` and `parse.py`.

### Binaries (`parse.py`)
In the `examples` folder, run `./parse.py` with the arguments `xen/bin`, `xen/xenbin`, and `xen/sbin` to print to the command line the individual program numbers for the `bin`, `xen/bin`, and `sbin` table entries, respectively. You can also redirect to a results file (by appending `> xen/bin/results.txt` to the command) if you wish to automatically store the data for further examination, though with the amount of info that is printed that should not by necessary. As the `libexec` folder has only one program, its information was extracted manually from `qemu-bridge-helper.out` and `qemu-bridge-helper.err`. For the folders with multiple programs, you will obtain a list of all the statistics for the listed folder in a tab-separated form that can easily be pasted into a spreadsheet, including headers for the various columns. All of the produced counts can then be summed up for each folder as well as all together to get the numbers of instructions, symbolic states, unresolved jumps, unresolved calls, and timing (assuming a spreadsheet program that supports date/time formatting) listed in Table 1. The only tricky column is the count of resolved indirections; our output is the total number of indirections, so you must subtract the number of unresolved jumps and calls from the total number of indirections to obtain the number of resolved indirections. You can also count the numbers of programs with listed statistics to obtain the number of programs that succeeded; however, the information about failed programs (unprovable return addresses, timeouts, concurrency) must be obtained by examining the output files and programs directly.

### Libraries (`parse.py`)
In the `examples` folder, run the following commands. We are including output file redirection here because the output of these operations can get quite large due to outputting the results for each individual function as well as providing a summary.

    ./so_parse.py xen/lib > xen/lib/results.txt
    ./so_parse.py xen/fsimage > xen/fsimage/results.txt
    ./so_parse.py xen/python > xen/python/results.txt

As with the statistics for full binaries, the results are in a tab-separated form with headers that can easily be pasted into a spreadsheet for manipulation. However, due to the amount of information present, we also provide a summary of the results on a per-library level at the end of each `results.txt` file, which are the numbers that we have worked off of. In this case, the count of successful analyses and the number of functions analyzed are listed in the results themselves; still as before, failures must be examined to determine why they failed. The statistics for the `lib` results can be summed up to obtain the `lib` table entry while the ones for `fsimage` result in the `xenfsimage` entry. Finally, the results file for `xen/python` is split into two entries. The numbers for `xenfsimage.so` alone are the entry for `dist-packages` (*not* `xenfsimage`) in Table 1 while the numbers for `xc.so` and `xs.so` are combined to obtain the results for `lowlevel` in the table. As before, the indirection count minus the number of unresolved jumps and calls will produce the number of resolved indirections.

# Isabelle proofs
The folder `isabelle` contains Isabelle/HOL proofs and examples. The README in that folder provides instructions for how to utilize Isabelle to verify the proofs in the `isabelle/examples` folder. Currently we do not have a setup to automatically extract the statistics to reproduce Table 2; the main focus of this artifact is the results produced by the `construct-ssm` program.
