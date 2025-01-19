#include <iostream>
using namespace std;
int main(){
int i=0,a[MAX],n,m=0,k=0,j=0;
cin >> "%d",&n);
n=n-2;
while(i<=n)
{
cin >> "%d\n",&a[i]);
i=i+1; }
cin >> "%d",&a[i]);
i=0;
n=n+1;
while(i<=n){
if (m<=a[i])
{
m=a[i]; }
i=i+1; }
j=0;
while(j<=n){
if (k<=a[j] && a[j]!=m)
{
k=a[j]; }
j=j+1; }
cout << "%d\n",m);
cout << "%d\n",k);
return 0;
}