#include <iostream>
using namespace std;
int main()
{
int n,a[500],i,j=0,m,b[500],t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
b[j]=a[i];
j++;
}
}
m=j+1;
for(j=1; j<m; j++)
for(i=0; i<m-j; i++)
if(b[i]>b[i+1])
{
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
cout << "%d",b[1]);
for(j=2; j<m; j++)
cout << ",%d",b[j]);
return 0;
}