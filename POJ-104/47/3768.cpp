#include <iostream>
using namespace std;
int main()
{
int a[100];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "\n");
for(j=n-1; j>=0; j--)
{
cout << "%d",a[j]);
if(j!=0)
{
cout << " ");
}
}
return 0;
}