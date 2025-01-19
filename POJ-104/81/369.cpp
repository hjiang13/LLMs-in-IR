#include <iostream>
using namespace std;
void main()
{
int s(int m,int n);
int m,n,c,a[5][5],i,j,t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
c=s(m,n);
if(c==0)cout << "error");
if(c==1)
{
for(j=0; j<5; j++)
{
t=*(*(a+n)+j);
*(*(a+n)+j)=*(*(a+m)+j);
*(*(a+m)+j)=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
}
int s(int m,int n)
{
int c;
if((0<=m&&m<5)&&(0<=n&&n<5))c=1;
else c=0;
return(c);
}