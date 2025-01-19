#include <iostream>
using namespace std;
int exchange(int [][5],int n,int m);
int main(int argc, char* argv[])
{
int a[5][5],i,j,n,m,num;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
num=exchange(a,n,m);
if(num==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d",a[i][j]);
else
cout << "%d ",a[i][j]);
if((j+1)%5==0)
cout << "\n");
}
}
}
return 0;
}
int exchange(int (*p)[5],int n,int m)
{
int i,temp;
if((n>=0&&n<=4)&&(m>=0&&m<=4))
{
if(m!=n)
{
for(i=0; i<5; i++)
{
temp=*(*(p+n)+i);
*(*(p+n)+i)=*(*(p+m)+i);
*(*(p+m)+i)=temp;
}
}
return 1;
}
else
return 0;
}