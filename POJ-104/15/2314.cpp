#include <iostream>
using namespace std;
int main (){
int n ,k,i,j,count=0,fx,fy,lx,ly,start=0;
int a[1002][1002];
//	double e,x,t,sum,a,b,c,d;
//	cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
if(start==0&&a[i][j]==0){
start=1;
fx=i; fy=j;
}
if(a[i][j]==0){
lx=i;
ly=j;
}
}
}
cout << "%d\n",(fx-lx+1)*(fy-ly+1));
getchar(); getchar();
return 0;
}