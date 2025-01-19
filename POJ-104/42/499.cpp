#include <iostream>
using namespace std;
void main()
{
int a[100001],n,i,j,x,m,t;
cin >> "%d\n",&n);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
a[n]=0;
cin >> "%d\n",&x);
for(m=0,i=0; i<n; i++)
if(a[i]==x)
{
t=i;
for(j=t; j<n; j++) a[j]=a[j+1];
m++;
i--;
}
for(i=0; i<n-m-1; i++) cout << "%d ",a[i]);
cout << "%d\n",a[n-m-1]);
}