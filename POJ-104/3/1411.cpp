#include <iostream>
using namespace std;
int main()
{
int n,k;
int a[1000];
cin >> "%d %d",&n,&k);
for(int j=0; j<n; j++)
{
cin >> "%d",&a[j]);
}
for(int e=0; e<=n; e++){
for(int i=e+1; i<n; i++){
if(a[e]+a[i]==k){
cout << "yes");
e=n+1;
i=n; }
}
if(e==n){
cout << "no"); }
}
return 0;
}