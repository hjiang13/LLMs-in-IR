#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,b=0;
int x[10][10];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&x[i][j]);
}
}
int a,p,q;
for(i=0; i<m; i++)
{
b=0;
p=i;
q=0;
for(j=0; j<n; j++)
{
a=x[i][0];
if(x[i][j]>a)
{
a=x[i][j];
p=i;
q=j;
}
}
for(k=0; k<m; k++)
{
if(x[k][q]<a)
{
b=1;
}
}
if(b==0)
{
cout << "%d+%d",p,q);
break;
}
}
if(b==1)
{
cout << "No");
}
return 0;
}