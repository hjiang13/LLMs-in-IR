#include <iostream>
using namespace std;
void sxpl(char x[]);
void main()
{
char a[50],b[50];
cin >> "%s%s",a,b);
sxpl(a);
sxpl(b);
if(strcmp(a,b)==0) cout << "YES\n");
else cout << "NO\n");
}
void sxpl(char x[])
{
int i,j,k,l;
char m;
l=strlen(x);
for(i=0; i<l-1; i++)
{
k=i;
for(j=i+1; j<l; j++)
if(x[j]<x[k]) k=j;
m=x[k]; x[k]=x[i]; x[i]=m;
}
}