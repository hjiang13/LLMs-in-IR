#include <iostream>
using namespace std;
int main()
{
int a[50000],b[50000],n,i,r,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(r=n-1; r>0; r--){
for(i=0; i<r; i++){
if(a[i]>a[i+1]){
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(i=1; i<n; i++){
if(a[i]<=b[i-1]&&b[i-1]>b[i]){
b[i]=b[i-1];
}
if(a[i]>b[i-1]){
cout << "no");
break;
}
if(i==n-1){
cout << "%d %d",a[0],b[n-1]);
}
}
return 0;
}