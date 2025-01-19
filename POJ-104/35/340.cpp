#include <iostream>
using namespace std;
int main()
{
int m,n,h,l,i,j,k;
int count=0;
int count2=0;
cin >> "%d,%d",&m,&n);
int a[8][8];
int max[8];
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
max[i]=a[i][0];
for(j=0; j<n; j++)
{
if(a[i][j]>=max[i])
{
max[i]=a[i][j];
h=i;
l=j;
}
}
for(k=0; k<m; k++)
{
if(a[k][l]<max[i])
{
count++;
}
}
if(count==0)
{
cout << "%d+%d",h,l);
break;
}
else
{
count2++;
}
}
if(count2==m)
{
cout << "No");
}
return 0;
}