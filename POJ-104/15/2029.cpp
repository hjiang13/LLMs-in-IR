#include <iostream>
using namespace std;
int main()
{
int n,i,j,s,a,b,c,d;
s=0;
int shuzu[100][100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&shuzu[i][j]);
}
}
for(i=1; i<n-1; i++)
{
for(j=1; j<n-1; j++)
{
if(shuzu[i][j]==255)
{
for(a=1; i-a>=0; a++)
{
if(shuzu[i-a][j]==0)
{
for(b=1; i+b<n; b++)
{
if(shuzu[i+b][j]==0)
{
for(c=1; j-c>=0; c++)
{
if(shuzu[i][j-c]==0)
{
for(d=1; j+d<n; d++)
{
if(shuzu[i][j+d]==0)
{
s++;
break;
}
}
break;
}
}
break;
}
}
break;
}
}
}
}
}
cout << "%d",s);
return 0;
}