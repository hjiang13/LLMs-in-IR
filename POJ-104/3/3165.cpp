#include <iostream>
using namespace std;
int main(){
int n,k,a[1000],i,j,m,t;
cin >> "%d %d",&n,&k);
for(i=0; i<n-1; i++){
cin >> "%d ",&a[i]);
}
cin >> "%d",&a[n-1]);
m=0;
t=0;
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
cout << "yes");
t=1;
break;
}
m++;
}
if(t==1){
break; }
}
if(m==n*(n-1)/2){
cout << "no");
}
return 0;
}