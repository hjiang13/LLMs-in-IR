#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],i,j,e=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i==j)continue;
if(a[i]+a[j]==k){
e++;
}
}
}
if(e==0)cout << "no");
else if(e>0)cout << "yes");
return 0;
}