#include <iostream>
using namespace std;
int main(){
int n,i,j,k=0;
int a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n-1; i++){
cin >> "%d ",&a[i]);
}
cin >> "%d",&a[n-1]);
for(i=n-1; i>0; i--){
for(j=0; j<i; j++){
if(a[i]==a[j]){
break;
}
}
if(j==i){
b[k]=a[i];
k+=1;
}
}
b[k]=a[0];
for(i=k; i>0; i--){
cout << "%d,",b[i]);
}
cout << "%d",b[0]);
return 0;
}