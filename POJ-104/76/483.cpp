#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[50000],b[50000];
for(int i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
int k,e;
for(k=1; k<=n; k++){
for(int i=0; i<n-k; i++){
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
int left,right;
left=a[0];
int m=0;
for(int i=0; i<n-1; i++){
if(a[i+1]<=b[i]){
m++;
if(b[i]>b[i+1]){
b[i+1]=b[i];
}
}
}
right=b[n-1];
if(m==n-1){
cout << "%d %d",left,right);
}
else{
cout << "no");
}
return 0;
}