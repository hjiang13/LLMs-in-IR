#include <iostream>
using namespace std;
void main()
{
char chuan[10000];
int i,j=0;
char *p=chuan;
gets(chuan);
for (i=0; chuan[i]!='\0'; i++)
{
if(chuan[i]!=' ')
{
j=j+1;
}
if(chuan[i]==' '&&chuan[i-1]!=' ')
{
cout << "%d,",j);
j=0;
}
}
cout << "%d",j);
}