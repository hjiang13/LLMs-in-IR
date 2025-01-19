#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],t,j,p=0,i;
cin >> "%d%d",&n,&k);
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
t=i;
cin >> "%d",&a[i]);
for(j=0; j<t; j++){
if(a[j]==k-a[i]){
p=1;
break; }
}
}
if(p==0)cout << "no");
if(p==1)cout << "yes");
return 0;
}