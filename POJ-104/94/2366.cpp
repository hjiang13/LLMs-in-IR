#include <iostream>
using namespace std;
int main(){
int n,c,k,i=0,d=0;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++){
cin >> "%d ",&(a[i])); }
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
c=a[i+1]; a[i+1]=a[i]; a[i]=c;
}
}
}
for(i=0; i<n; i++)
if(a[i]%2==1)
d=i;
for(i=0; i<d; i++){
if(a[i]%2==1){
cout << "%d,",a[i]);
}
}
cout << "%d",a[d]);
return 0;
}