#include <iostream>
using namespace std;
int main()
{
int i,n,a[500],b[500],k=0,j,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==1)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<k-1; i++)
for(j=0; j<k-1; j++)
{
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
for(i=0; ; i++)
{
cout << "%d",b[i]);
if(i<k-1)
cout << ",");
else
break;
}
return 0;
}