#include <iostream>
using namespace std;
void main()
{
int num=0,firh=0,lash,firl=0,lasl,i,j,row,col,a[105][105];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
lash=row-1; lasl=col-1;
while(num<=(row*col))
{
for(i=firl; i<=lasl; i++)
{
cout << "%d\n",a[firh][i]); num++; }
if(num==row*col) break;
firh++;
for(i=firh; i<=lash; i++)
{
cout << "%d\n",a[i][lasl]); num++; }
if(num==row*col) break;
lasl--;
for(i=lasl; i>=firl; i--)
{
cout << "%d\n",a[lash][i]); num++; }
if(num==row*col) break;
lash--;
for(i=lash; i>=firh; i--)
{
cout << "%d\n",a[i][firl]); num++; }
if(num==row*col) break;
firl++;
}
}