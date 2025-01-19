#include <iostream>
using namespace std;
int main ()
{
int n, i = 0, a[10000];
cin >> "%d",&n);
cout << "\n");
for(i = 0;  i < n;  i++)
cin >> "%d",&a[i]);
for(i = n - 1 ;  i > 0;  i--)
printf ("%d ",a[i]);
cout << "%d\n",a[0]);
return 0;
}