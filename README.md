# Initial setup

Assuming a recent (2020) install of an Ubuntu-based Linux distribution with up-to-date default packages, you will need the following additional packages (installable via `apt`):

    autoconf libtool python-is-python2 libz3-dev

We also recomment installing the `parallel` package in order to run the case study tests efficiently, if you so desire.

Once those are installed, run the following in `udis86-modified` to install our modified version of the udis86 library:

    ./autogen.sh && ./configure && make && sudo make install

You will also need to install stack (https://docs.haskellstack.org/) by running the following (may require user interaction for running sudo):

    curl -sSL https://get.haskellstack.org/ | sh

If you receive a warning about `<usr>/.local/bin` not being in your path, but your top-level user `.profile` file contains code to add it to your path, log out and then log back in to update that (or run `PATH="$HOME/.local/bin:$PATH" in your current shell to have it available immediately).

Once complete, follow the instructions in the README in `construct-ssm` to install and use our SSM construction tool.

# Example

If everything has been set up completely, you should be able to run the makefile in `examples/contrived/simple_local_array` with the command `make` to run the analysis on the `simple_local_array` program. The output can be viewed in `simple_local_array.out`, while any diagnostic messages will be documented in `simple_local_array.err`. Feel free to make changes to `simple_local_array.c` and then rerun `make` to rebuild the program and rerun the analysis. If you have made changes, the command `make dump` will produce an objdump output for your new binary.

# Running test cases

Every binary or library in the `examples` folder has a makefile documenting make rules for running the analysis, creating objdump outputs, and the like. For individual program binaries, you can run the command `make` to start the analysis from the program's entry point. For libraries, you can also use `make`, which will run all of the function analyses in order, but for the purposes of efficiency, we recommend using `make -j<N> -i`, which will execute the process using N processes in parallel. The `-i` option means analysis will continue even after a function analysis fails.

For parallelism on a larger scale, we recommend usage of GNU parallel. The commands we recommend using for this purpose can be found in the `examples/parallel` file. By default, those commands will use all available CPU cores. If you wish to use less, you can use `parallel -j<N> [...]` instead, much like for the plain makefile execution.

To collect info about the program binaries and library functions in a form suitable for pasting into a spreadsheet, you can use the scripts `so_parse.py` and `parse.py`. These python scripts require at least Python 3.5, but a recent-enough version of Python 3 should be installed by default on all recent Ubuntu-based distributions. Those scripts provide command info when executed with the `-h` argument. Examples of using them, from the `examples` folder, are:

    ./parse.py xen/bin
    ./so_parse.py xen/lib

There is also `make.py` and `so_make.py`, which can be used to produce makefiles for sets of binaries or libraries, respectively, in their own subfolders, following the layout used for the current contents of `examples`. To create a single makefile
for testing, use the template `Makefile` in `examples`.

As a final note, the output (.out) and error (.err) files can grow very large. Their contents are useful for investigating the sources of errors and failure, but if you only want to keep the info used for statistics, run `slim_files.py` to trim down the file sizes after analysis. This takes a top-level directory and recursively operates in it on the `.out` and `.err` files, so running `./slim_files.py xen` from `examples` will slim down the entire contents of `xen`.