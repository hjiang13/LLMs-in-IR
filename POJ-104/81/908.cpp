#include <iostream>
using namespace std;
int judge(int n,int m)
{
if((n>=0)&&(m>=0)&&(n<=4)&&(m<=4))
return(1);
else
return(0);
}
int main()
{
int judge(int n,int m);
int n,m;
int a[5][5];
int i,j,flag,t;
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "\n");
}
cin >> "\n");
cin >> "%d%d",&n,&m);
/*for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
cout << "%d ",a[i][j]);
}
*/
flag=judge(n,m);
if(flag==0)
cout << "error");
else
{
for(j=0; j<=4; j++)
{
t=a[n][j];
a[n][j]=a[m][j];
a[m][j]=t;
}
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
{
if(j==0)
cout << "%d",a[i][j]);
else
{
if((j==4)&&(i!=4))
cout << " %d\n",a[i][j]);
else
{
if((j==4)&&(i==4))
cout << " %d",a[i][j]);
else
cout << " %d",a[i][j]);
}
}
}
}
}
return 0;
}