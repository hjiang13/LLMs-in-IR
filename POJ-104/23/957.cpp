#include <iostream>
using namespace std;
int main()
{
char *p;
char (*q)[20];
int i=0,j=0,k;
p=(char *)malloc(sizeof(char)*100);
q=(char *)calloc(50,sizeof(char)*20);
gets(p);
for(k=0; k<strlen(p); k++)
{
if(*(p+k)!=' ')
{
*(*(q+i)+j)=*(p+k); j++; }
else i++,j=0;
}
for(k=i; k>0; k--)
cout << "%s ",*(q+k));
cout << "%s",*q);
}