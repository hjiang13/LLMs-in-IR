#include <iostream>
using namespace std;
struct DOT
{
int x,y,z;
}
dot[10],temp;
int main()
{
int i,n,j,t,p,q;
double d[10][10]={
0}
,max;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d%d",&dot[i].x,&dot[i].y,&dot[i].z);
}
//cout << "%d %d %d\n",dot[0].x,dot[0].y,dot[0].z);
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
d[i][j]=sqrt((dot[i].x-dot[j].x)*(dot[i].x-dot[j].x)+(dot[i].y-dot[j].y)*(dot[i].y-dot[j].y)+(dot[i].z-dot[j].z)*(dot[i].z-dot[j].z));
}
}
for(t=0; t<n*(n-1)/2; t++){
max=d[0][0];
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(d[i][j]>max) {
max=d[i][j]; p=i; q=j; }
}
}
//cout << "%.2f",max);
cout << "(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",dot[p].x,dot[p].y,dot[p].z,dot[q].x,dot[q].y,dot[q].z,max);
d[p][q]=0; }
return 0;
}