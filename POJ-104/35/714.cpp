#include <iostream>
using namespace std;
int main()
{
int a[7][7];
int i,j,b,row,col,count1;
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
count1=1;
b=a[i][0];
for(j=0; j<m; j++)
{
if(a[i][j]>b)
{
b=a[i][j];
col=j;
count1=1;
}
}
for(j=0; j<n; j++)
{
if(b>a[j][col])
{
count1=0;
continue;
}
}
if(count1==1){
cout << "%d+%d",i,col);
break; }
}
if(count1==0)cout << "No");
return 0;
}