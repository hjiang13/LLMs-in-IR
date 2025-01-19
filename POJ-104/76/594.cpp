#include <iostream>
using namespace std;
int main()
{
int n,k,e,f,a[max],b[max];
cin >> "%d",&n);
int i;
for(i=1; i<=n; i++){
cin >> "%d %d\n",&(a[i]),&(b[i]));
}
for(k=1; k<=n; k++){
for(i=1; i<=n-k; i++){
if(a[i]>a[i+1]){
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
}
if(b[i]>b[i+1]){
f=b[i];
b[i]=b[i+1];
b[i+1]=f;
}
}
}
int h;
h=1;
for(i=1; i<n; i++){
if(b[i]<a[i+1]){
h=0;
}
}
if(h==1){
cout << "%d %d",a[1],b[n]);
}
else{
cout << "no");
}
return 0;
}