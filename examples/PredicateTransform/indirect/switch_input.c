#include <getopt.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>


static void missing_argument(const char *option)
{
    printf("missing argument for option '%s'\n", option);
    exit(1);
}

static void unrecognized_option(const char *option)
{
    printf("unrecognized option '%s'\n", option);
    exit(1);
}

static void help()
{
    printf("some help message\n");
    exit(0);
}



int main(int argc, char **argv)
{
    static const struct option long_options[] = {
        {"help", no_argument, 0, 'h'},
        {"version", no_argument, 0, 'V'},
        {"trace", required_argument, NULL, 'T'},
        {0, 0, 0, 0}
    };

    if (argc < 2) {
        exit(1);
    }

    int c;

    while ((c = getopt_long(argc, argv, "+:hVT:", long_options, NULL)) != -1) {
        switch (c) {
        case ':':
            missing_argument(argv[optind - 1]);
            return 0;
        case '?':
            unrecognized_option(argv[optind - 1]);
            return 0;
        case 'h':
            help();
            return 0;
        case 'V':
            puts("Version 0.0");
            return 0;
        case 'T':
            sleep(10);
            break;
        }
    }
  

   int x = 42;
   return x;
}

