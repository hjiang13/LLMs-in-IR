#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
i=0;
while(i<n-1)
{
k=0;
for(j=0; j<=i; j++)
if(a[i+1]!=a[j])
k++;
if(k==(1+i))
cout << ",%d",a[i+1]);
i++;
}
}