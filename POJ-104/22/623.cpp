#include <iostream>
using namespace std;
int main ()
{
int n=1,a[300],i=1,j,k=1,t;
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[i]))
{
n++;
i++; }
if(n==1) {
cout << "No"); }
else
{
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
if(a[i]<a[j]) {
t=a[i]; a[i]=a[j]; a[j]=t; }
for(k=1; k<=n-1; )
{
if(a[k]!=a[0]){
cout << "%d",a[k]); break; }
else k++; }
if(a[n-1]==a[0]) {
cout << "No"); }
}
}