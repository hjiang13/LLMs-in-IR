#include <iostream>
using namespace std;
void main()
{
int a[300],n,b[300],i,j,k=1,t=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<n; i++)
{
t=1;
for(j=0; j<i; j++)
if(a[i]==a[j])
{
t=0;
}
if(t!=0)
{
b[k]=a[i];
k++;
}
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
cout << ",%d",b[i]);
cout << "\n");
}