#include <iostream>
using namespace std;
int f(int x,int y)
{
int z;
if((x<=4)&&(y<=4))z=1;
else z=0;
return(z);
}
void main()
{
int i,m,n,z,a[5][5],s1,s2,s3,s4,s0;
for(i=0; i<=4; i++)
{
cin >> "%d",&a[0][i]);
}
for(i=0; i<=4; i++)
{
cin >> "%d",&a[1][i]);
}
for(i=0; i<=4; i++)
{
cin >> "%d",&a[2][i]);
}
for(i=0; i<=4; i++)
{
cin >> "%d",&a[3][i]);
}
for(i=0; i<=4; i++)
{
cin >> "%d",&a[4][i]);
}
cin >> "%d",&n);
cin >> "%d",&m);
z=f(n,m);
if(z==0)cout << "error");
if(z==1)
{
s0=a[m][0];
s1=a[m][1];
s2=a[m][2];
s3=a[m][3];
s4=a[m][4];
a[m][0]=a[n][0];
a[m][1]=a[n][1];
a[m][2]=a[n][2];
a[m][3]=a[n][3];
a[m][4]=a[n][4];
a[n][0]=s0;
a[n][1]=s1;
a[n][2]=s2;
a[n][3]=s3;
a[n][4]=s4;
for(i=0; i<=3; i++)
{
cout << "%d ",a[0][i]);
}
cout << "%d\n",a[0][4]);
for(i=0; i<=3; i++)
{
cout << "%d ",a[1][i]);
}
cout << "%d\n",a[1][4]);
for(i=0; i<=3; i++)
{
cout << "%d ",a[2][i]);
}
cout << "%d\n",a[2][4]);
for(i=0; i<=3; i++)
{
cout << "%d ",a[3][i]);
}
cout << "%d\n",a[3][4]);
for(i=0; i<=3; i++)
{
cout << "%d ",a[4][i]);
}
cout << "%d",a[4][4]);
}
}