#include <iostream>
using namespace std;
int main(){
int i,j,a[50001],x,y,k=0,l=0,m,n,q=0;
for(i=0; i<50001; i++){
a[i]=0; }
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&x,&y);
for(j=x; j<y; j++){
a[j]=1; }
}
for(i=0; i<50001; i++){
if(a[0]==1||(a[i-1]!=1&&a[i]==1)){
j=i;
while(a[j]==1){
j++; }
for(k=j; k<50001; k++){
if(a[k]==1){
cout << "no"); q=1; break; }
}
if(q==0){
cout << "%d %d",i,j); break; }
}
}
return 0;
}