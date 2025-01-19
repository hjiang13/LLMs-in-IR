#include <iostream>
using namespace std;
int main(){
int a[1000],n,k,i,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=n-1; j>=0; j--){
if((a[i]+a[j]==k)&&(i!=j))break;
}
if((a[i]+a[j]==k)&&(i!=j))break;
}
if((a[i]+a[j]==k)&&(i!=j))
cout << "yes");
else cout << "no");
return 0;
}