#include <iostream>
using namespace std;
void main()
{
int change(int a[5][5],int m,int n); /*??????????*/
int a[5][5];
int i,j,t,m,n;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
t=change(a,m,n);
if(t==1)
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d\n",a[i][j]);
else
cout << "%d ",a[i][j]);
}
if(t==0)
cout << "error");
}
int change(int a[5][5],int m,int n)
{
int i,c,p;
if(m>=5||n>=5)
c=0;
else
{
for(i=0; i<5; i++)
{
p=a[m][i];
a[m][i]=a[n][i];
a[n][i]=p;
}
c=1;
}
return(c);
}