#include <iostream>
using namespace std;
int main(){
int shu[100000];
int i,j,n=0,shan,shuru,a;
cin >> "%d",&shuru);
for(i=0; i<shuru; i++){
cin >> "%d",&a);
shu[i]=a;
}
cin >> "%d",&shan);
if(shuru==1){
if(shu[0]==shan){
n=0;
}
else{
n=1;
}
}
if(shuru!=1){
for(i=0; i<shuru; i++){
if(shu[i]==shan){
for(j=i; j<shuru-1; j++){
shu[j]=shu[j+1];
}
i=i-1;
shuru=shuru-1;
}
else{
n=n+1;
}
}
}
if(n!=0){
for(i=0; i<n; i++){
if(i==n-1){
cout << "%d",shu[i]);
}
else{
cout << "%d ",shu[i]);
}
}
}
return 0;
}