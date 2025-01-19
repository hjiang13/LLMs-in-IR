#include <iostream>
using namespace std;
void main()
{
int a[5][5],i,j,p,n,m;
int matrix(int b[5][5],int e,int f);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
p=matrix(a,n,m);
if(p==1)
{
for(i=0; i<5; i++)
{
j=a[n][i];
a[n][i]=a[m][i];
a[m][i]=j;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j!=4)
cout << " ");
else
cout << "\n");
}
}
}
else
cout << "error");
}
int matrix(int b[5][5],int e,int g)
{
int f;
if(e<5&&g<5)
f=1;
else
f=0;
return(f);
}