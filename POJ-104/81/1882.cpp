#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n;
int i,j,num1=0,num2=0,temp;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n>=0 && n<=4)  num1++;
if(m>=0 && m<=4)  num2++;
if(num1==0||num2==0)
cout << "error");
else if(num1!=0 && num2!=0)
{
for(i=0; i<5; i++)
{
temp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=temp;
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
return 0;
}