#include <iostream>
using namespace std;
void main()
{
int a[100][100],b[100][100],c[100][100]={
0}
,x1,y1,x2,y2,t;
int i,j;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++){
for(j=0; j<y1; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&x2,&y2);
for(i=0; i<x2; i++){
for(j=0; j<y2; j++){
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<x1; i++){
for(j=0; j<y2; j++){
for(t=0; t<y1; t++)
{
c[i][j]=c[i][j]+a[i][t]*b[t][j];
}
}
}
for(i=0; i<x1; i++){
for(j=0; j<y2; j++){
if(j!=y2-1)cout << "%d ",c[i][j]);
else cout << "%d\n",c[i][j]);
}
}
}