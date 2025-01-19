#include <iostream>
using namespace std;
int main(){
int n,i,j,k,e;
int a[500],b[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
j=0;
for(i=0; i<n; i++)
{
if(!(a[i]%2==0))
{
b[j]=a[i];
j++;
}
}
for(i=0; i<j; i++)
{
for(k=i; k<j; k++)
{
if(b[k]<b[i])
{
e=b[k];
b[k]=b[i];
b[i]=e;
}
}
}
cout << "%d",b[0]);
for(i=1; i<j; i++)
{
cout << ",%d",b[i]);
}
return 0;
}