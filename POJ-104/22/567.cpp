#include <iostream>
using namespace std;
int main()
{
int n=1,i=1,j,k,flag=0; int a[300];
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[i]))
{
n++; i++; }
for(i=1; i<n; i++)
{
cin >> ",%d",&a[i]);   }
if(n>=2)
{
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]>a[j]) {
k=a[i]; a[i]=a[j]; a[j]=k; }
}
}
for(i=n-2; i>=0; i--) {
if(a[i]!=a[n-1]) {
cout << "%d",a[i]); flag++; break; }
}
}
if(flag==0)  {
cout << "No"); }
}