#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100];
int q,w,e,r,i,j,sum=0,k,flag=0;
cin >> "%d %d",&q,&w);
for(i=0; i<q; i++)
{
for(j=0; j<w; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&e,&r);
for(i=0; i<e; i++)
{
for(j=0; j<r; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<q; i++)
{
for(j=0; j<r; j++)
{
for(k=0; k<w; k++)
{
sum=sum+a[i][k]*b[k][j];
}
if(flag==0)
{
cout << "%d",sum);
flag=1;
}
else
{
cout << " %d",sum);
}
sum=0;
}
cout << "\n");
flag=0;
}
return 0;
}