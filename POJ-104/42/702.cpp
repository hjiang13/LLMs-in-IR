#include <iostream>
using namespace std;
int main()
{
int m,n,i,k;
int a[100000];
cin >> "%d",&n);
for(int i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&m);
for(int i=0; i<n; i++)
{
if(a[i]!=m)
{
cout << "%d",a[i]);
k=i;
break;
}
}
for(int i=k+1; i<n; i++)
{
if(a[i]!=m)
cout << " %d",a[i]);
getchar();
getchar();
}
}