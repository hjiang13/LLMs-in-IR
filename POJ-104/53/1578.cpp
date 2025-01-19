#include <iostream>
using namespace std;
int main()
{
int n,i,j,s;
cin >> "%d",&n);
cout << "\n");
int a[n];
cin >> "%d",&a[0]);
for(i=1; i<n; i++) cin >> " %d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
s=0;
for(j=0; j<i; j++)
{
if(a[i]==a[j]) {
s=1; break; }
}
if(s==0) cout << ",%d",a[i]);
}
}