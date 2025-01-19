#include <iostream>
using namespace std;
main()
{
int a[6],l,i;
l=1;
while(cin >> "%1d",&a[l])==1)l++;
l--;
for(i=l; i>=1; i--)cout << "%d",a[i]);
}