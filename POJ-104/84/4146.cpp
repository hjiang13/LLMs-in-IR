#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],t;
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if(a[j]<a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
cout << "%d\n%d\n",a[0],a[1]);
return 0;
}