#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n");
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0,k=0; j<i; j++)
{
if(a[j]==a[i])
k++;
}
if(k==0)
cout << ",%d",a[i]);
}
cout << "\n");
return 0;
}