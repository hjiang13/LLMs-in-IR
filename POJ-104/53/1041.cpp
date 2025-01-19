#include <iostream>
using namespace std;
int main()
{
int n,a[300],b[300]={
0}
,i,j,k=0,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
s++;
}
if(s==i)
{
k++;
b[k]=a[i];
}
s=0;
}
for(i=0; i<k; i++)
{
cout << "%d,",b[i]);
}
cout << "%d",b[k]);
cin >> " ");
return 0;
}