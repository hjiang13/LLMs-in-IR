#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,*j,*k,*p,temp,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",a+i);
m=(n-1)/2;
j=a; k=a+n-1; p=a+m;
for(; j<=p; j++,k--)
{
temp=*j;
*j=*k;
*k=temp;
}
for(i=0; i<n-1; i++)
cout << "%d ",*(a+i));
cout << "%d",*(a+n-1));
}