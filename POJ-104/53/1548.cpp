#include <iostream>
using namespace std;
int main()
{
int n,i=1,j=0,m=0;
cin >> "%d\n",&n);
int a[n];
cin >> "%d",&a[0]);
while(i<n)
{
cin >> " %d",&a[i]); i++; }
cout << "%d",a[0]); i=1;
while(i<n)
{
j=i-1; m=0;   while(j>=0)
{
if(a[i]==a[j])m=1; j--; }
if(m==0)cout << ",%d",a[i]); i++; }
return 0;
}