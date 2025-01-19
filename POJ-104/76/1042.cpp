#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int qujian[50000][2];
int row;
for(row=0; row<n; row++){
cin >> "%d%d",&qujian[row][0],&qujian[row][1]);
}
int i,zuo,you;
for(i=1; i<n; i++){
for(row=0; row<n-i; row++){
if(qujian[row][0]>qujian[row+1][0]){
zuo=qujian[row+1][0];
you=qujian[row+1][1];
qujian[row+1][0]=qujian[row][0];
qujian[row+1][1]=qujian[row][1];
qujian[row][0]=zuo;
qujian[row][1]=you;
}
}
}
int jieguo=0,p;
for(row=1; row<n; row++){
for(p=0; p<row; p++){
if(qujian[p][1]>=qujian[row][0]){
jieguo++; break;
}
}
}
int j,e;
for(j=1; j<n; j++){
for(row=0; row<n-j; row++){
if(qujian[row][1]>qujian[row+1][1]){
e=qujian[row+1][1];
qujian[row+1][1]=qujian[row][1];
qujian[row][1]=e;
}
}
}
if(jieguo==n-1){
cout << "%d %d",qujian[0][0],qujian[n-1][1]);
}
else{
cout << "no");
}
return 0;
}