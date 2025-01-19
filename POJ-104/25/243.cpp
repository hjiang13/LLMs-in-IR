#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,e=0,a[50]={
0}
;
cin >> "%d",&n);
a[0]=1;
for(i=1; i<=n; i++){
for(j=0; j<50; j++){
a[j]*=2; }
for(k=0; k<50; k++){
if(a[k]>9){
a[k]=a[k]%10;
a[k+1]+=1;
}
}
}
for(i=49; i>=0; i--){
if(e==1){
cout << "%d",a[i]);
}
if(a[i]!=0){
if(e==0){
cout << "%d",a[i]);
e=1;
}
}
}
return 0;
}