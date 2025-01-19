#include <iostream>
using namespace std;
int main ()
{
int i,j,n,l;
cin >> "%d",&n);
int a[n],b[n];
for (i=0; i<n; i++)
{
a[i]=0; b[i]=0; }
cin >> "%d %d",&i,&j);
while ((i!=0)||(j!=0))
{
a[i]++; b[j]++;
cin >> "%d %d",&i,&j);
}
for (i=0; i<n; i++)
if((a[i]==0)&&(b[i]==n-1))
{
cout << "%d\n",i); l=0; }
if (l==1)
cout << "NOT FOUND");
}