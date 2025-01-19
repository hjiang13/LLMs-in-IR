#include <iostream>
using namespace std;
int main()
{
int n,a[500],k,i,j,b[500],c;
j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
b[j]=a[i];
j=j+1;
}
}
j=j-1;
for(i=0; i<j; i++)
{
for(k=i; k<j; k++)
{
if(b[i]>b[k+1])
{
c=b[i];
b[i]=b[k+1];
b[k+1]=c;
}
}
}
for(i=0; i<j; i++)
{
cout << "%d,",b[i]);
}
cout << "%d",b[j]);
return 0;
}