#include <iostream>
using namespace std;
int main(){
int a[100],b[100],n,i=0,j=0,t=0,p=0,r,x=0,z=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&a[i]); }
cout << "%d,",a[0]);
for (i=1; i<n; i++){
r=0;
t=a[i];  p=i;
for (x=0; x<p; x++){
if(a[x]==t){
r=1;
break; }
}
if(r==0) {
b[j]=t;
j=j+1;
}
}
for (z=0; z<j-1; z++){
cout << "%d,",b[z]);
}
cout << "%d",b[j-1]);
return 0;
}