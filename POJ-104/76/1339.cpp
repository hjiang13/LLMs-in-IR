#include <iostream>
using namespace std;
int main()
{
int a[50000];
int b[50000];
int i,n,k,e;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&(a[i]),&(b[i]));
}
for(k=1; k<=n-1; k++){
for(i=1; i<=n-k; i++){
if(a[i]>a[i+1]){
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
e=b[i];
b[i]=b[i+1];
b[i+1]=e;
}
}
}
for(i=1; i<=n-1; i++){
if(b[i]<a[i+1]){
cout << "no"); return 0; }
else{
if(b[i]>=b[i+1]){
a[i+1]=a[i]; b[i+1]=b[i]; }
else{
a[i+1]=a[i]; }
}
}
cout << "%d %d",a[n],b[n]);
return 0;
}