#include <iostream>
using namespace std;
int main(){
int c,i,a,b,n[100]={
0}
,k=0,j,e;
cin >> "%d",&c);
for(i=0; i<c; i++){
cin >> "%d%d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90))
n[k]+=1;
else
k+=1;
}
for(j=1; j<=k+1; j++){
for(i=0; i<k+1-j; i++){
if(n[i]<n[i+1]){
e=n[i];
n[i]=n[i+1];
n[i+1]=e;
}
}
}
cout << "%d",n[0]);
return 0;
}