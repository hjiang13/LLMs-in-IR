#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100]={
0}
;
int i,j,n,sum=0,line=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0)
b[i]++;
}
if(b[i]>0)
line++;
if(b[i]>sum)
sum=b[i];
}
int num=sum*line-2*line-2*sum+4;
cout << "%d",num);
return 0;
}