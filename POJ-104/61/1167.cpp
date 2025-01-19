#include <iostream>
using namespace std;
int main()
{
int i,a,n,t;
int f[25]={
1,1}
;
int b[20];
cin >> "%d",&n);
for(i=2; i<25; i++)
f[i]=f[i-2]+f[i-1];
for(i=0; i<n; i++){
cin >> "%d",&a);
b[i]=a-1; }
for(i=0; i<n; i++)
{
t=b[i];
cout << "%d\n",f[t]); }
}