#include <iostream>
using namespace std;
int main(){
int a[MAX],n,k,i,j,l=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<(n-1); i++){
for(j=(n-1); j>i; j--){
if(k==a[i]+a[j]){
cout << "yes");
l=1;
break; }
}
if(l==1)
break;
}
if(i==(n-1))
cout << "no");
return 0;
}