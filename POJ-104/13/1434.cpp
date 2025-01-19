#include <iostream>
using namespace std;
int main(){
int n,i,j,k=1,a[20001],b[20001],f;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(i==0) b[0]=a[0];
f=0;
for(j=0; j<i; j++){
if(a[i]==a[j]) break;
else f++;
}
if(f==i){
b[k]=a[i]; k++;
}
}
for(i=1; i<k-1; i++){
cout << "%d ",b[i]);
}
cout << "%d",b[k-1]);
cin >> "%d",&n);
return 0;
}