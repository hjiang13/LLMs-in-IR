#include <iostream>
using namespace std;
int main(){
int n,i,j,k,sz[300],flag;
double xsz[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
xsz[0]=sz[0];
for(i=1; i<n; i++){
k=0;
while(k<i){
if(sz[i]==xsz[k]){
flag=0;
xsz[i]=0.1;
break;
}
else{
flag=1;
k++;
}
}
if(flag=1){
xsz[k]=sz[i];
}
}
cout << "%.lf",xsz[0]);
for(j=1; j<i; j++){
if(xsz[j]!=0.1){
cout << ",%.lf",xsz[j]);
}
}
return 0;
}