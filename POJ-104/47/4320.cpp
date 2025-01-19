#include <iostream>
using namespace std;
void main()
{
int n,i,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",*(a+n-1));
for(i=n-2; i>=0; i--)
cout << " %d",*(a+i));
}