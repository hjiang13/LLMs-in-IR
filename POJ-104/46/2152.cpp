#include <iostream>
using namespace std;
int main()
{
int row,col;
int sz[100][100];
int k,i,j;
int a,b,c,d;
cin >> "%d %d",&row,&col);
for(k=0; k<row; k++)
{
for(i=0; i<col; i++)
{
cin >> "%d",&sz[k][i]);
}
}
a=0;
b=col-1;
c=row-1;
d=0;
while(a<c&&d<b)//????????\n
{
for(i=d;  i<b;  i++)
cout << "%d\n",sz[a][i]);
for(j=a;  j<c;  j++)
cout << "%d\n",sz[j][b]);
for(i=b;  i>d;  i--)
cout << "%d\n",sz[c][i]);
for(j=c;  j>a;  j--)
cout << "%d\n",sz[j][d]);
a++;
b--;
c--;
d++;
}
/*
* ????????????????
* ????????????????????????????????
*/
if(a==c && b==d)
{
cout << "%d\n",sz[a][b]);
}
if(b==d && a!=c)
{
for(i=a;  i<=c;  i++)
cout << "%d\n",sz[i][b]);
}
if(a==c && b!=d)
{
for(i=d;  i<=b;  i++)
cout << "%d\n",sz[a][i]);
}
return 0;
}