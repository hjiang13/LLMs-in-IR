#include <iostream>
using namespace std;
main()
{
int a,b,c,i,j,l,x,n;
n=0;
char d[2000];
char m;
int e[10000];
cin >> "%s",d);
l=strlen(d);
for(i=0; i<l; i++)
if(d[i]>='a' && d[i]<='z')
d[i]=d[i]-'a'+'A';
for(i=0; i<1000; i++)
e[i]=0;
for(i=0; i<l; i++)
{
n++;
if(d[i+1]!=d[i])
{
m=d[i];
cout << "(%c,%d)",m,n);
n=0; }
}
getchar();
getchar();
}