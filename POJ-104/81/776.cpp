#include <iostream>
using namespace std;
int n,m;
int a[5][5];
void swap()
{
int tmp=0,i;
for(i=1; i<=5; i++)
{
tmp=a[n][i-1];
a[n][i-1]=a[m][i-1];
a[m][i-1]=tmp;
}
}
int main()
{
int i,j;
for(i=1; i<=5; i++)
for(j=1; j<=5; j++)
cin >> "%d",&a[i-1][j-1]);
cin >> "%d%d",&n,&m);
if(n>=0&&n<=4&&m>=0&&m<=4) swap();
else
{
cout << "error");
return 0;
}
for(i=1; i<=5; i++)
for(j=1; j<=5; j++)
if(j!=5)
cout << "%d ",a[i-1][j-1]);
else 	cout << "%d\n",a[i-1][j-1]);
return 0;
}