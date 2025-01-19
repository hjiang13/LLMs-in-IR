#include <iostream>
using namespace std;
int main(){
int x1=0,y1=0,x2=0,y2=0,a[101][101],b[101][101],c[101][101];
cin >> "%d %d\n",&x1,&y1);
for(int i=1; i<=x1; i++)
for(int j=1; j<=y1; j++){
if(j!=y1)
cin >> "%d ",&a[i][j]);
else
cin >> "%d\n",&a[i][j]);
}
cin >> "%d %d\n",&x2,&y2);
for(int i=1; i<=x2; i++)
for(int j=1; j<=y2; j++){
if(j!=y2)
cin >> "%d ",&b[i][j]);
else
cin >> "%d\n",&b[i][j]);
}
for(int i=1; i<=x1; i++)
for(int j=1; j<=y2; j++)
c[i][j]=0;
for(int i=1; i<=x1; i++)
for(int j=1; j<=y2; j++)
for(int k=1; k<=y1; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
for(int i=1; i<=x1; i++)
for(int j=1; j<=y2; j++)
if(j!=y2)
cout << "%d ",c[i][j]);
else
cout << "%d\n",c[i][j]);
return 0;
}