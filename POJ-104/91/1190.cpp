#include <iostream>
using namespace std;
int main()
{
int k,i,j;
char x[1000]={
0}
,y[1000],c;
gets(x);
k=strlen(x);
x[k]=x[0];
for(i=0; i<=k-1; i++)
{
c=x[i]+x[i+1];
cout << "%c",c);
}
return 0;
}