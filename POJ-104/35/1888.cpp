#include <iostream>
using namespace std;
int m,n,a[8][8];
int hang(int h)
{
int i,temp=a[h][0],l=0;
for(i=1; i<n; i++)
if(a[h][i]>temp)
{
temp=a[h][i];
l=i;
}
return l;
}
int lie(int l)
{
int i,temp=a[0][l],h=0;
for(i=1; i<m; i++)
if(a[i][l]<temp)
{
temp=a[i][l];
h=i;
}
return h;
}
void main()
{
int i,j;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<m; i++)
if(lie(hang(i))==i)
{
cout << "%d+%d",i,hang(i));
break;
}
if(i==m)
cout << "No");
}