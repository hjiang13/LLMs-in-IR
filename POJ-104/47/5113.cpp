#include <iostream>
using namespace std;
int main()
{
int n;
int a[100];
int j,i;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&(a[j]));
}
for(j=n-1,i=0; j>-1; j--)
{
if(i<n-1)
{
cout << "%d ",a[j]);
i++;
}
if(i==n-1)
{
cout << "%d",a[0]);
i++;
}
}
return 0;
}