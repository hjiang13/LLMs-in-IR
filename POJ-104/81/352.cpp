#include <iostream>
using namespace std;
int check(int m,int n);
int main(void)
{
int a[5][5],m,n,i,j,t;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(check(m,n))
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
else cout << "error");
}
int check(int m,int n)
{
if(m<=4&&m>=0&&n<=4&&n>=0)
return(1);
else return(0);
return 0;
}