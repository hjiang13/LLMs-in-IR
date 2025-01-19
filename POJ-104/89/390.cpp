#include <iostream>
using namespace std;
main()
{
int n,a[300000],i,j,k,b[300000];
cin >> "%d\n",&n);
for(i=1; i<n+1; i++)
{
a[i-1]=i;
b[i-1]=0; }
cin >> "%d %d\n",&k,&j);
for(; !(k==0&&j==0); )
{
a[k]=0;
b[j]++;
cin >> "%d %d\n",&k,&j);
}
int f=1;
for(i=0; i<n; i++)
{
if(a[i]!=0&&b[i]==n-1)
{
cout << "%d\n",a[i]-1);
f=0;
}
}
if (f==1)
cout << "Not Found");
getchar(); getchar();
}