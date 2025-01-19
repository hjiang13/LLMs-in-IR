#include <iostream>
using namespace std;
void main()
{
int n,a[1000],i,j,k,jud=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
for(i=0; i<n; i++){
for(j=i; j<n; j++)if(a[i]+a[j]==k){
jud=1; break; }
if(jud)break;
}
if(jud)cout << "yes");
else cout << "no");
}