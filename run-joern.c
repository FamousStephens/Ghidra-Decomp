#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>


int main(int argc, char ** argv)
{
  if (argc < 2)
  { printf("Usage: run-joern /path/to/source-code\n");}
  else 
  {
    //get current working directory
    char cwd[1024]; 
    getcwd(cwd, sizeof(cwd));
    //execute the joern-parse program
    char * args = malloc(sizeof(char) * (strlen("/usr/local/bin/joern-parse ") + strlen(argv[1])) + 1);
    strcpy(args, "/usr/local/bin/joern-parse ");
    strcat(args, argv[1]);
    system(args);
    //now time to export the file to a graph
    //assumptions: AST, but change either to cfg or pdg
    char * export_type = "--repr=ast";
    char * format = "--format=dot";
    char * outputDir = "outputdir";
    char * cmd = malloc(sizeof(char) * (strlen("/usr/local/bin/joern-export") + strlen(export_type) 
        + strlen(format) + strlen(outputDir) + 2) );
    strcpy(cmd, "/usr/local/bin/joern-export");
    strcat(cmd, " ");
    strcat(cmd, export_type);
    strcat(cmd, " ");
    strcat(cmd, format);
    /*
    strcat(cmd, " ");
    strcat(cmd, outputDir);
    */
    system(cmd);
    printf("Graph representations are stored in 'out'\n");
    
    
  }











    return 0;
}
