#include <iostream>
using namespace std;
void main()
{
int i,j,b,a[100];
cin >> "%d",&b);
for(i=0; i<b; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<b; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) break;
if(j==i) cout << ",%d",a[i]);
}
}