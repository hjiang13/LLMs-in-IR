#include <iostream>
using namespace std;
int main()
{
int n,i,k=0,j,a[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=1; i<1000; i++,i++)
{
for(j=0; j<n; j++)
if(a[j]==i)
{
k++;
if(k==1)
cout << "%d",i);
else cout << ",%d",i);
}
}
}