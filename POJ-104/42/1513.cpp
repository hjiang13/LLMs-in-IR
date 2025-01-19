#include <iostream>
using namespace std;
int main(){
int n,i,k=0,p;
cin >> "%d",&n);
int a[1000000],b[1000000];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
'\n';
cin >> "%d",&p);
for(i=0; i<n; i++){
if(a[i]!=p){
b[k]=a[i];
k++;
}
}
for(i=0; i<k-1; i++){
cout << "%d ",b[i]);
}
cout << "%d",b[k-1]);
return 0;
}