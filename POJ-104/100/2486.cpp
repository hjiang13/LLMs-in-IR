#include <iostream>
using namespace std;
int main()
{
int i,n,m;
char a[900];
int b[250]={
0}
;
m=0;
n=65;
cin >> "%s",a);
for(i=0; ; i++)
{
n=a[i];
b[n]+=1;
if(a[i]=='\0') break;
}
for(i=65; i<=90; i++)
{
if(b[i]>0)
{
cout << "%c=%d\n",i,b[i]);
m=m+b[i];
}
}
for(i=97; i<=122; i++)
{
{
if(b[i]>0) cout << "%c=%d\n",i,b[i]);
m=m+b[i];
}
}
if(m==0) cout << "No");
return 0;
}