#include <iostream>
using namespace std;
int main()
{
int a[50000],b[50000],i,c,d,e,n,k;
e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(k=0; k<n-1; k++){
for(i=n-1; i>k; i--){
if(a[i]<a[i-1]){
c=a[i-1];
a[i-1]=a[i];
a[i]=c;
d=b[i-1];
b[i-1]=b[i];
b[i]=d;
}
}
}
for(i=0; i<n-1; i++){
if(a[i+1]<=b[i]){
if(b[i+1]<=b[i]){
a[i+1]=a[i];
b[i+1]=b[i];
}
else{
a[i+1]=a[i];
b[i+1]=b[i+1];
}
}
else{
e++;
}
}
if(e!=0){
cout << "no");
}
else{
cout << "%d %d",a[n-1],b[n-1]);
}
return 0;
}