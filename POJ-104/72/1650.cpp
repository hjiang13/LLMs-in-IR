#include <iostream>
using namespace std;
int main(){
int a[101][101]={
0}
;
int x,y,h=0,i,m,n;
cin >> "%d%d",&m,&n);
for(x=1; x<m+1; x++){
for(y=1; y<n+1; y++){
cin >> "%d",&a[x][y]);
}
}
for(x=1; x<m+1; x++){
for(y=1; y<n+1; y++){
if(a[x][y]>=a[x][y-1]&&a[x][y]>=a[x][y+1]&&a[x][y]>=a[x+1][y]&&a[x][y]>=a[x-1][y]){
cout << "%d %d\n",x-1,y-1);
}
}
}
return 0;
}