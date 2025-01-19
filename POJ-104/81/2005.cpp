#include <iostream>
using namespace std;
int a[5][5],b[5][5],m,n,c[5];
int zhuanhuan(int a[5][5],int m, int n)
{
int z,i;
if(n<=4&&n>=0&&m<=4&&m>=0)
{
z=1;
for (i=0; i<5; i++)
{
*(c+i)=*(a[m]+i);
*(a[m]+i)=*(a[n]+i);
*(a[n]+i)=*(c+i);
}
}
else
{
z=0;
}
return(z);
}
void main()
{
int i,j,fanhui;
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d",&*(a[i]+j));
}
}
cin >> "%d",&m);
cin >> "%d",&n);
fanhui=zhuanhuan(a,m,n);
if (fanhui==0)
{
cout << "error");
}
if (fanhui==1)
{
for(i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
if(j==4) cout << "%d\n",*(a[i]+j));
else cout << "%d ",*(a[i]+j));
}
}
}
}