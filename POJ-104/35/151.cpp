#include <iostream>
using namespace std;
void main()
{
int a[8][8];
int b=0,c=0,d=0;
int m,n,i,j,p;
int max;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
max=a[i][0];
for(j=1; j<n; j++)
{
if(max<a[i][j])
{
max=a[i][j];
b=j;
}
}
for(p=0; p<m; p++)
{
if(a[i][b]>a[p][b])
break;
else
c++;
}
if(c==m)
{
d++;
cout << "%d+%d",i,b);
}
b=0; c=0;
}
if(d==0)
cout << "No");
}