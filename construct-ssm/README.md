# Compilation

Compilation and installation can be performed from the `construct-ssm` folder by running `stack install` in one step. This will pull in and build all the necessary Haskell packages specified by the .cabal and stack.yaml(.lock) files, and then place the `construct-ssm` binary in your `.local/bin` folder for global usage. If you prefer to only work within the project folder, you can run `stack build` instead. This then requires you to use `stack exec construct-ssm -- <args>` in the project folder.

For profiling (seems to require using project-local binaries):

  stack build --profile
  stack exec --profile -- construct-ssm <args> +RTS -p -h
  # -p for time profiling, -h for memory profiling

If you get undefined symbol errors for Z3, your package manager has likely provided a version of libz3 that is too new (or possibly too old). The most recent version we used is 4.8.7. You can download it from https://github.com/Z3Prover/z3/releases/tag/z3-4.8.7, both prebuilt (for specific systems) as well as in source code form to be built yourself. The `README.md` file in the source distribution contains instructions on how to build the Z3 libraries from scratch. You should not need to install any additional packages if you previously installed a version of Z3 through your package manager.

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
The execution time in `.err` file is in the format produced by the `time` program; we assume the default time format, so if you have something stored in the `TIME` environment variable, please clear it, or our parsing scripts to batch extract info may not work. The relevant time field for our purposes (the one we extract) is the system time, the value printed in between "system" and "elapsed"

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

# Extending the Tool
This section provides a description of the layout of the tool source and files of interest for extending it as we do not have generated documentation of the API.

If you wish to change how our algorithm utilizes its non-deterministic step function, performs joining, generates invariants, etc., modify the `invgen_post` function in `Predicates/InvGen.hs`. If you wish to modify the step function itself (adding or modifying instruction handling), play around with `transform` and `nd_step` in `Predicates/Transforms.hs`. To extend or modify the basic join-semilattice for symbolic state predicates, manipulate the functions in `Predicates/Lattice.hs`; special handling and join operations for other parts of the state are found in `InvGen.hs` as well. Handling of flag-related expressions can be found in `Predicates/Flags.hs`, with the primary function being `makeFlag`; to add handling for unsupported flag expressions, first uncomment the body of `report_unsupported_flag` and remove the `(top, top)` part. To modify the memory model handling, see `insert_region` and its helpers in `Predicates/Mem.hs`. To modify the data accesses, including the operations that non-deterministically retrieve jump table addresses, see the functions in `Predicates/DataAccess.hs`; the jump table handling is done by `try_read_data_section`. Finally, the files `Z3.hs` and `Predicates/Z3.hs` provide our Z3 interface. If you wish to change how symbolic state predicates are converted to Z3, modify the function `z3mkPred` in `Predicates/Z3.hs`; enclosure problems and the like are also constructed there (`mkCheckEncProblem`, etc.). If you wish to modify how the Z3 expressions themselves are constructed, change the function `z3mkExpr` in `Z3.hs`.
