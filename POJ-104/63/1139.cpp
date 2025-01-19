#include <iostream>
using namespace std;
int main()
{
int a[150][150]={
0}
;
int b[150][150]={
0}
;
int x1,x2,y1,y2,i,j;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++){
for(j=0; j<y1; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++){
for(j=0; j<y2; j++){
cin >> "%d",&b[i][j]);
}
}
int c[150][150]={
0}
;
int k;
for(i=0; i<x1; i++){
for(j=0; j<y2; j++){
for(k=0; k<y1; k++){
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=0; i<x1; i++){
for(j=0; j<y2-1; j++){
cout << "%d ",c[i][j]);
}
cout << "%d",c[i][y2-1]);
cout << "\n");
}
return 0;
}