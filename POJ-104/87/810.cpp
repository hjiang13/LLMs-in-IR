#include <iostream>
using namespace std;
int n=0,m=0,i=0,t=0,w=0,e=0,q=0,r=0,k=0,o=0,p=0,u=0,f=0;
int a[100][100],b[10000],c[10000],d[10000];
double x=0,y=0,z=0;
int main(){
for(i=0; i<100; i++){
cin >> "%d %d %d %d %d %d",&a[i][0],&a[i][1],&a[i][2],&a[i][3],&a[i][4],&a[i][5]);
if(a[i][0]==0&&a[i][1]==0&&a[i][2]==0&&a[i][3]==0&&a[i][4]==0&&a[i][5]==0)break;
}
for(i=0; i<100; i++){
b[i]=(12-a[i][0]+a[i][3])*3600+(a[i][4]-a[i][1])*60+a[i][5]-a[i][2];
if(a[i][0]==0&&a[i][1]==0&&a[i][2]==0&&a[i][3]==0&&a[i][4]==0&&a[i][5]==0)break;
cout << "%d\n",b[i]);
}
return 0;
}