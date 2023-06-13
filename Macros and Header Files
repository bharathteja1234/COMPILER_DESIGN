%{
int nmacro, nheader; 
%}
%%
^#define { nmacro++; } 
^#include { nheader++; } 
%%
int yywrap(void) { 
return 1; 
} 
int main() { 
yylex(); 
printf("Number of macros defined = %d\n", nmacro); 
printf("Number of header files included = %d\n", nheader); 
}
