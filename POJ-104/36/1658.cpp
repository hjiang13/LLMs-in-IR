#include <iostream>
using namespace std;
int main()
{
char a[100],b[100];
cin >> "%s ",a);
cin >> "%s",b);
int lo,lon;
lo=strlen(a);
lon=strlen(b);
if(lo!=lon)
cout << "NO");
else
{
int c,d,e,f,counta[100]={
0}
,countb[100]={
0}
;
int numa=0,numb=0;
char ac[100],bc[100];
for(c=0; c<lo; c++)
{
ac[numa]=a[c];
for(e=c+1; e<lo; e++)
{
if(a[c]==a[e])
{
counta[numa]++;
int g;
for(g=e; g<lo-1; g++)
{
a[g]=a[g+1];
}
lo--;
}
}
numa++;
}
for(d=0; d<lon; d++)
{
bc[numb]=b[d];
for(f=d+1; f<lon; f++)
{
if(b[d]==b[f])
{
countb[numb]++;
int g;
for(g=f; g<lon-1; g++)
{
b[g]=b[g+1];
}
lon--;
}
}
numb++;
}
if(numa!=numb)
cout << "NO");
else
{
int x,y,z=0;
for(x=0; x<numa; x++)
{
for(y=0; y<numb; y++)
{
if((counta[x]==countb[y])&&(ac[x]==bc[y]))
z++;
}
}
if(z==numa)
cout << "YES");
else
cout << "NO");
}
}
return 0;
}