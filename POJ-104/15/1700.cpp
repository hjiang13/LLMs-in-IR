#include <iostream>
using namespace std;
int main(){
int n,c,r,x,t,r1,r2,c1,c2;
cin >> "%d",&n);
int sz[n][n];
t=0;
for(r=0; r<n; r++){
for(c=0; c<n; c++){
cin >> "%d",&(sz[r][c]));
if(t==0&&sz[r][c]==0){
r1=r;
c1=c;
t=1;
}
}
}
t=0;
for(r=n-1; r>=0; r--){
for(c=n-1; c>=0; c--){
cin >> "%d",&(sz[r][c]));
if(t==0&&sz[r][c]==0){
r2=r;
c2=c;
t=1;
}
}
}
x=(r2-r1-1)*(c2-c1-1);
cout << "%d",x);
return 0;
}