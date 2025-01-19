#include <iostream>
using namespace std;
int f(int a[],int n)
{
int i=0,j;
for(j=1; j<n; j++)
{
if(a[j]>a[i])
i=j;
}
return i;
}
int main()
{
int a[10][10],m,n,i,j,k,l,b;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
b=0;
for(i=0; i<m; i++)
{
k=0; l=f(a[i],n);
for(j=0; j<m; j++)
{
if(a[j][l]<a[i][l])
{
k=1;
break;
}
}
if(k==0)
{
b=1;
cout << "%d+%d",i,l);
break;
}
}
if(b==0)
cout << "No");
return 0;
}