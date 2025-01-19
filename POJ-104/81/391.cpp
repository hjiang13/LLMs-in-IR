#include <iostream>
using namespace std;
int tf(int i,int j)
{
if (i>4||i<0||j>4||j<0)
return 0;
else return 1;
}
int main()
{
int i,j,m,n,a[5][5],temp;
int *p=a[0];
for (i=0; i<5; i++)
for (j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
if (tf(m,n))
{
for (i=0; i<5; i++)
{
temp=*(p+m*5+i);
*(p+m*5+i)=*(p+n*5+i);
*(p+n*5+i)=temp;
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
else cout << "error");
return 0;
}