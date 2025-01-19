#include <iostream>
using namespace std;
int main(){
int n,i,k,a[100000],f[100000]={
1,1}
;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d",&a[k]);
for(i=2; i<=a[k]; i++){
f[i]=f[i-2]+f[i-1];
}
cout << "%d\n",f[a[k]-1]);
}
cin >> "%d",&n);
return 0;
}