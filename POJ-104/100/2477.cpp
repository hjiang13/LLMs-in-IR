#include <iostream>
using namespace std;
int main()
{
char c[1000];
int i,j,k,l,n;
cin >> "%s",c);
n=strlen(c);
k=0;
for(i=65; i<91; i++)
{
l=0;
for(j=0; j<n; j++)
{
if(c[j]==i) l=l+1;
}
if(l==0) continue;
else
{
cout << "%c=%d\n",i,l);
k=k+1;
}
}
for(i=97; i<123; i++)
{
l=0;
for(j=0; j<n; j++)
{
if(c[j]==i) l=l+1;
}
if(l==0) continue;
else
{
cout << "%c=%d\n",i,l);
k=k+1;
}
}
if(k==0) cout << "No");
return 0;
}