#include <iostream>
using namespace std;
int main()
{
int k,i,e;
int a[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<k-1; i++)
{
if(a[i]>a[i+1])
{
e=a[i+1],a[i+1]=a[i],a[i]=e;
}
}
for(i=0; i<k-2; i++)
{
if(a[i]>a[i+1])
{
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
}
}
cout << "%d\n",a[k-1]);
cout << "%d\n",a[k-2]);
return 0;
}