#include <iostream>
using namespace std;
int main()
{
int n,a[20100],i,j;
cin >> "%d",&n);
cin >> "%d",a);
cout << "%d",*a);
for(i=1; i<n; i++)
{
cin >> "%d",a+i);
for(j=0; j<i; j++)
{
if(a[j]==a[i]) break;
}
if(j==i) cout << " %d",*(a+i));
}
}