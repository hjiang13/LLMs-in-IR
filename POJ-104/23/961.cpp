#include <iostream>
using namespace std;
void main()
{
char *string;
char (*str)[20];
char c;
int i,l,j=0,k=0;
string=(char *)malloc(1000*sizeof(char));
str=(char (*)[20])calloc(1000,20*sizeof(int));
gets(string);
for(i=0; (c=*(string+i))!='\0'; i++)
{
if(c!=' ')
{
*(*(str+k)+j)=c; j++; }
else
{
k++; j=0; }
}
for(l=k; l>0; l--)
cout << "%s ",*(str+l));
cout << "%s",*(str));
}