#include <iostream>
using namespace std;
int main(){
int sz[101];
int n,i,t=0,q,s=-1;
int xy[100][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&xy[i][0],&xy[i][1]);
}
for(i=0; i<n; i++){
if(xy[i][0]>=90&&xy[i][0]<=140&&xy[i][1]>=60&&xy[i][1]<=90){
t++;
}
if(xy[i+1][0]<90||xy[i+1][0]>140||xy[i+1][1]<60||xy[i+1][1]>90){
s++;
sz[s]=t;
t=0;
}
}
for(i=0; i<s; i++){
if(sz[i]>sz[i+1]){
q=sz[i];
sz[i]=sz[i+1];
sz[i+1]=q;
}
}
cout << "%d",sz[s]);
return 0;
}