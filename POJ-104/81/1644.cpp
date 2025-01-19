#include <iostream>
using namespace std;
int mat(int a[5][5],int m,int n)
{
int i,e;
if (n<=4&&n>=0&&m<=4&&m>=0)
{
for (i=0; i<=4; i++)
{
e=a[n][i];
a[n][i]=a[m][i];
a[m][i]=e;
}
return 1;
}
else
return 0;
}
int main(int argc, char* argv[])
{
int b[5][5]={
0}
,k,l,c,m,n;
for (k=0; k<=4; k++)
{
for (l=0; l<=4; l++)
cin >> "%d",&b[k][l]);
}
cin >> "%d %d",&m,&n);
c = mat(b,m,n);
if (c==0)
cout << "error");
else if (c==1)
{
for (k=0; k<=4; k++)
{
for (l=0; l<=3; l++)
{
cout << "%d ",b[k][l]);
}
cout << "%d",b[k][4]);
cout << "\n");
}
}
return 0;
}