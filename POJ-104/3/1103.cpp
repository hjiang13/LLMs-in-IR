#include <iostream>
using namespace std;
int main()
{
int n,k,i,b=0,a,j,array[SIZE];
cin>>n>>k;
for(i=0; i<n; i++)
cin >> "%d",&array[i]);
for(i=0; i<n; i++)
{
a=k-array[i];
for(j=1; j<n; j++)
{
if(a==array[j])
{
b=1; break; }
else continue; }
if(b==1)break;
}
if(b==1) cout << "yes");
else
cout << "no");
return 0;
}