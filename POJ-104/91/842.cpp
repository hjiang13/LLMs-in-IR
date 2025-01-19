#include <iostream>
using namespace std;
int main()
{
char *pi;
int i,m;
pi=(char*)malloc(sizeof(char)*101);
gets(pi);
m=strlen(pi);
for (i=0; i<m-1; i++)
{
cout << "%c",*(pi+i)+*(pi+i+1));
}
cout << "%c",*(pi+m-1)+*(pi));
free(pi);
return 0;
}