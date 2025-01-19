#include <iostream>
using namespace std;
void main()
{
int i,j,r,c,num=0,a[100][100],k;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++)
for(j=0; j<c; j++)
cin >> "%d",&a[i][j]);
k=r*c;
for(i=0; ; i++)
{
for(j=i; j<=c-1-i; j++)
{
cout << "%d\n",a[i][j]);
num=num+1;
}
if(num==k)
break;
for(j=i+1; j<=r-1-i; j++)
{
cout << "%d\n",a[j][c-i-1]);
num=num+1;
}
if(num==k)
break;
for(j=c-i-2; j>=i; j--)
{
cout << "%d\n",a[r-1-i][j]);
num=num+1;
}
if(num==k)
break;
for(j=r-i-2; j>=(i+1); j--)
{
cout << "%d\n",a[j][i]);
num=num+1;
}
if(num==k)
break;
}
}