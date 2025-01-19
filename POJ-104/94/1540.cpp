#include <iostream>
using namespace std;
int main (){
int n,i,a[500],b[500],j=0,l,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++)
{
if(((a[i])%2)!=0)
{
b[j]=a[i];
j++;
}
}
for(i=0; i<j; i++)
{
for(l=i; l<j; l++)
{
if(b[l]<=b[i])
{
k=b[i];
b[i]=b[l];
b[l]=k;
}
}
}
for(i=0; i<j; i++)
{
if(i!=j-1)
{
cout << "%d,",b[i]);
}
else
{
cout << "%d\n",b[i]);
}
}
return 0;
}