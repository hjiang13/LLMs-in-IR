#include <iostream>
using namespace std;
int compare( const void *a, const void *b)
{
return *((int *)a)-*((int *)b);
}
main()
{
int i,j,k,n,t,a[1000],b[1000],max,w;
cin >> "%d",&n);
while(n!=0)
{
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
cin >> "%d",&b[j]);
qsort(a,n,sizeof(int),compare);
qsort(b,n,sizeof(int),compare);
max=-n;
for(t=0; t<n; t++)
{
w=0;
for(k=0; k<n; k++)
{
if(a[(k+t)%n]<b[k])
w--;
if(a[(k+t)%n]>b[k])
w++;
}
if(w>max) max=w;
}
cout << "%d\n",200*max);
cin >> "%d",&n);
}
}