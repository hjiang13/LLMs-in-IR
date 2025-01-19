#include <iostream>
using namespace std;
int main(){
int k,n[100],i,j,m;
double x[100][100],ave[100]={
0.0}
,sum[100]={
0.0}
,s[100]={
0.0}
;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&x[i][j]);
ave[i]+=x[i][j];
}
ave[i]=ave[i]/n[i];
for(m=0; m<n[i]; m++)
{
sum[i]+=(x[i][m]-ave[i])*(x[i][m]-ave[i]);
}
s[i]=sqrt(sum[i]/n[i]);
}
for(i=0; i<k; i++)
{
cout << "%.5f\n",s[i]);
}
return 0;
}