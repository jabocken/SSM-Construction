# Compilation

Compilation can be performed from the `construct-ssm` folder by running `make`.
this will build the necessary `udis86.o` library and then run `stack install` in one step. You can instead install the tool manually by first running

    gcc -c src/Elf/udis86.c -o udis86.o

and then running `stack install`. This will pull in and build all the necessary Haskell packages specified by the .cabal and stack.yaml(.lock) files, and then place the `construct-ssm` binary in your `.local/bin` folder for global usage. If you prefer to only work within the project folder, you can run `stack build` instead. This then requires you to use `stack exec construct-ssm -- <args>` in the project folder.

For profiling (seems to require using project-local binaries):

  stack build --profile
  stack exec --profile -- construct-ssm <args> +RTS -p -h
  # -p for time profiling, -h for memory profiling

If undefined-symbol errors related to udis86 occur, make sure the libudis86 shared object is located in /usr/local/lib or /usr/lib; if it is in a different location, you may need to change the "extra-lib-dirs" option in construct-ssm.cabal to the path containing the udis86 library.

If you instead get undefined symbol errors for Z3, your package manager have provided  a version of libz3 that is too new. The most recent version we used is 4.8.7. You can download it from https://github.com/Z3Prover/z3/releases/tag/z3-4.8.7, both prebuilt (for specific systems) as well as in source code form to be built yourself. The `README.md` file in the source distribution contains instructions on how to build the Z3 libraries from scratch. You should not need to install any additional packages if you previously installed a version of Z3 through your package manager.

# Usage

Let `$(FILE)` denote a binary of interest. Assuming `stack install` has been run in the tool folder, execute with

	construct-ssm $(FILE) [start_addr] > $(FILE).out 2> $(FILE).err

If you only ran `stack build`, then in the `construct-ssm` folder, this should work instead:

    stack exec construct-ssm -- $(FILE) [start_addr] > $(FILE).out 2> $(FILE).err

# Using in a larger project

Our recommended method for integrating usage of this tool with a makefile-based
build process is to add the command as a make target with the final build target
as a prerequisite. For example, if an implicit target is used to produce the
program `example`, or an explicit target named `example`,
you could add the following target to your top-level makefile:

    analyze: example
        time construct-ssm example > example.out 2> example.err

This will run the tool on the program and place regular output in `example.out`,
with warnings and error messages, as well as the time it took to execute the
analysis, going in `example.err`.
We recommend adding that target to the `.PHONY` list as well
(https://www.gnu.org/software/make/manual/html_node/Phony-Targets.html)
in case a file with that name is also present in your project folder.

If you wish that rule to be executed when you run `make`,
put it first in your makefile.
If you have multiple analyses that could be run in parallel,
using a (phony) target like `analyses: analysis1 analysis2 analysis3`,
without providing a recipe (commands) for the target, will allow executing those
in parallel with a command like `make -j3 analyses`.

This tool has been confirmed to work with binaries produced by both GCC and Clang,
so feel free to use either of those compilers.
Make uses your default compiler by default, but if you want to use another and
are unsure of how to do so, you can specify the compiler in your makefiles using
the variables `CC` (for C programs) and `CXX` (for C++ programs), e.g.

    CC := clang
    CXX := clang++

You can instead specify those on the command line instead, e.g.

    CC=clang CXX=clang++ make analyze
