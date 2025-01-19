#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int a[200];
cin >> "%d",&n);
for(i=0; i<2*n; i=i+2)
cin >> "%d %d",&a[i],&a[i+1]);
cout << "\n");
for(i=0,j=0,k=0; i<2*n; i=i+2)
{
if(a[i]>=90&&a[i]<=140&&a[i+1]>=60&&a[i+1]<=90)
j=j+1;
else
{
{
if(j>k)
k=j; }
j=0;
}
}
if(j>k)
k=j;
cout << "%d\n",k);
return 0;
}