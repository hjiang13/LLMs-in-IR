#include <iostream>
using namespace std;
void main()
{
int i,j,k=0,n,a[100000];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "\n");
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0,k=0; j<i; j++)
{
if(a[j]==a[i]){
k=1; }
}
if(k==0){
cout << " %d",a[i]); }
}
}