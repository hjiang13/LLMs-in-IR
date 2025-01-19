#include <iostream>
using namespace std;
int main()
{
int n,i,t;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[n-1]);
for(i=1; i<n-1; i++)
{
t=a[n-i-1];
cout << "% d",t);
}
cout << " %d\n",a[0]);
return 0;
}