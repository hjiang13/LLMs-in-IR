#include <iostream>
using namespace std;
int main(){
int sz[500],qs[500],n,i,j,m,k,e,x;
j=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
while(sz[i]%2!=0){
x=qs[j];
qs[j]=sz[i];
sz[i]=x;
j=j+1;
}
}
for(k=1; k<=j; k++){
for(m=0; m<j-k; m++){
if(qs[m]>qs[m+1]){
e=qs[m+1];
qs[m+1]=qs[m];
qs[m]=e;
}
}
}
for(m=0; m<j-1; m++){
cout << "%d,",qs[m]);
}
cout << "%d",qs[j-1]);
return 0;
}