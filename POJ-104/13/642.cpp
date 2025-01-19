#include <iostream>
using namespace std;
int main()
{
int a[20000],k,j,b,c,d,e,f,i;
cin >> "%d",&b);
for(i=0; i<b; i++)
{
cin >> "%d",&a[i]); }
cout << "%d",a[0]);
for(j=1; j<b; j++)
{
for(k=0; k<j; k++)
{
if(a[k]==a[j])break; }
if(k==j)cout << " %d",a[j]); }
return 0;
}