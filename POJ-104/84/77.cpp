#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int i,j,n,t,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]<a[j])
{
t=a[i];
a[i]=a[j];
a[j]=t;
}
}
}
cout << "%d\n%d\n",a[0],a[1]);
return 0;
}