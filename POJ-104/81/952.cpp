#include <iostream>
using namespace std;
void main()
{
int hanshu(int juzhen[5][5],int x,int y);
int a[5][5],i,x,y,k,e;
for(i=0; i<5; i++)
{
for(k=0; k<5; k++)
{
cin >> "%d",&a[i][k]);
}
}
cin >> "%d %d",&x,&y);
e=hanshu(a,x,y);
if(e==1)
{
for(i=0; i<5; i++)
{
for(k=0; k<5; k++)
{
if(k==0)
cout << "%d",a[i][k]);
else
cout << " %d",a[i][k]);
if(k==4)
cout << "\n");
}
}
}
if(e==0)
{
cout << "error");
}
}
int hanshu(int juzhen[5][5],int m,int n)
{
int c,d[5],p;
if(m>=0&&m<5&&n>=0&&n<5)
{
c=1;
for(p=0; p<5; p++)
{
d[p]=juzhen[m][p];
juzhen[m][p]=juzhen[n][p];
juzhen[n][p]=d[p];
}
return (c);
}
else
{
c=0;
return (c);
}
}