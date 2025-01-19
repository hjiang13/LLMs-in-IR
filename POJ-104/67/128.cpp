#include <iostream>
using namespace std;
int main(){
int sz[1000][2];
int i,j;
int n;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
}
double yx[1000];
for(i=0; i<n; i++){
yx[i]=0;
}
for(i=0; i<n; i++){
yx[i]=(double)sz[i][1]/sz[i][0];
}
double bj[1000];
for(i=0; i<n; i++){
bj[i]=0;
}
for(i=1; i<n; i++){
bj[i]=yx[i]-yx[0];
}
for(i=1; i<n; i++){
if(bj[i]>0.05){
cout << "better\n");
}
if(bj[i]<-0.05){
cout << "worse\n");
}
if((bj[i]>=-0.05)&&(bj[i]<=0.05)){
cout << "same\n");
}
}
return 0;
}