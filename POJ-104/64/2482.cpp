#include <iostream>
using namespace std;
int main()
{
int n,x[20],y[20],z[20],i,j,q,w,k;
double dis[20][20]={
0}
,max;
cin >> "%d",&n);
for (i=1; i<=n; i++) cin >> "%d %d %d",&x[i],&y[i],&z[i]);
for (i=1; i<n; i++)
for (j=i+1; j<=n; j++)
dis[i][j]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
for (i=1; i<=((n*(n-1))/2); i++){
max=0;
for (j=1; j<n; j++)
for (k=j+1; k<=n; k++)
if (dis[j][k]>max){
max=dis[j][k];
q=j;
w=k;
}
cout << "(%d,%d,%d)-(%d,%d,%d)=%.2f\n",x[q],y[q],z[q],x[w],y[w],z[w],dis[q][w]);
dis[q][w]=0;
}
return 0;
}