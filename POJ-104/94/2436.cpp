#include <iostream>
using namespace std;
int main (){
int a[10000];
int i,n,m,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i]<a[j]){
m=a[i];
a[i]=a[j];
a[j]=m;
}
}
}
for(i=0; i<n; i++){
if(a[i]%2==0){
a[i]=0;
}
}
if(a[0]!=0){
cout << "%d",a[0]);
}
for(i=1; i<n; i++){
if(a[i]!=0){
cout << ",%d",a[i]);
}
}
return 0;
}