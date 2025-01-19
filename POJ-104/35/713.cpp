#include <iostream>
using namespace std;
int main()
{
int a[8][8];
int i,j,b,col,count1=0;
int m,n;
cin >> "%d",&n);
cin >> ",");
cin >> "%d",&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&(a[i][j]));
}
}
for(i=0; i<n; i++)
{
col=0;
b=a[i][0];
for(j=0; j<m; j++)
{
if(a[i][j]>b)
{
b=a[i][j];
col=j;
}
}
for(j=0; j<n; j++)
{
if(b>a[j][col])
{
break;
}
}
if(j==n){
cout << "%d+%d",i,col);
count1=1;
break;
}
}
if(count1==0)cout << "No");
return 0;
}