#include <iostream>
using namespace std;
int a[5][5];
int gmm(int n,int m)
{
int t,i;
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
return 1;
}
else
return 0;
}
void main()
{
int n,m,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(gmm(n,m)==0)
cout << "error\n");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j!=4)
cout << " ");
}
cout << "\n");
}
}
}