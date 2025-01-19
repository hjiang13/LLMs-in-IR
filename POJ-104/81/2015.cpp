#include <iostream>
using namespace std;
int m,n,a[5][5];
int f(int x,int y)
{
if (x>=0&&x<5&&y>=0&&y<5) return (1);
else return (0);
}
void main()
{
int i,j,t;
for (i=0; i<5; i++)
for (j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
for (j=0; j<5; j++)
{
t=*(*(a+m)+j);  *(*(a+m)+j)=*(*(a+n)+j); *(*(a+n)+j)=t; }
if(f(m,n)==1)
{
for (i=0; i<5; i++)
for (j=0; j<5; j++)
{
if(j<4) cout << "%d ",*(*(a+i)+j));
else cout << "%d\n",*(*(a+i)+j));
}
}
if(f(m,n)==0) cout << "error");
}