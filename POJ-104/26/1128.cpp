#include <iostream>
using namespace std;
int main()
{
int i;
char x[110]={
0}
,y[100]={
0}
;
gets(x);
int len=strlen(x);
int k=0;
for(i=1; i<len; i++)
{
if(x[i-1]!=' '&&x[i]!=' ')
y[k++]=x[i];
if(x[i-1]!=' '&&x[i]==' ')
y[k++]=x[i];
if(x[i-1]==' '&&x[i]!=' ')
y[k++]=x[i];
}
cout << "%c",x[0]);
for(i=0; i<k; i++)
cout << "%c",y[i]);
return 0;
}