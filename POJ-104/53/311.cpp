#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j,k;
cin >> "%d",&n);
for(i=0,k=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[j]==a[i])
goto loop; }
if(k!=0)
cout << ",");
cout << "%d",a[i]); k++;
loop:
; }
}