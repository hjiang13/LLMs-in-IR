#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[1000];
int n,i,mina,minb,maxa,maxb,l=1,lmin=1000,lmax=0;
gets(a);
n=strlen(a);
for(i=1; i<=n-1; i++)
{
if(a[i]!=' '&&i!=n-1)
{
l++;
}
else
{
if(i==n-1)
{
l++;
i++;
}
if(l>lmax)
{
lmax=l;
maxa=i-l;
maxb=i-1;
}
if(l<lmin)
{
lmin=l;
mina=i-l;
minb=i-1;
}
l=0;
}
}
for(i=maxa; i<=maxb; i++)
cout << "%c",a[i]);
cout << "\n");
for(i=mina; i<=minb; i++)
cout << "%c",a[i]);
return 0;
}