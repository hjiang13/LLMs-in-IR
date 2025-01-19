#include <iostream>
using namespace std;
int main()
{
int n,i,a[300],hash[300],j=0,k,flag;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
hash[0]=a[0];
for(i=1; i<n; i++)
{
flag=1;
for(k=0; k<=j; k++)
if(a[i]==hash[k])
flag=0;
if(flag)
{
cout << ",%d",a[i]);
hash[++j]=a[i];
}
}
cout << "\n");
}