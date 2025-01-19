#include <iostream>
using namespace std;
int main(){
int m,n,i,j;
int a[100],b[100],c[100];
for(i=0; i<99; i++){
c[i]=0;
}
cin >> "%d",&n);
j=0;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]<=140&&a[i]>=90&&b[i]<=90&&b[i]>=60){
c[j]++;
}
else{
j++;
}
}
for(i=0; i<99; i++){
if(c[i]>c[i+1]){
m=c[i+1];
c[i+1]=c[i];
c[i]=m;
}
}
cout << "%d",c[99]);
return 0;
}