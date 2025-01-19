#include <iostream>
using namespace std;
void main()
{
int m, n,a,i,j,temp,x,y;
cin >> "%d",&m);
cin >> "%d",&n);
for(j=0; m<=n; m++)
{
if(m==1)
continue;
for(i=2; i<m; i++)
{
a=m%i;
if(a==0)
break;
}
//???????
if(a!=0)            // cout << "%d\n",m);
{
temp=m;
y=0;
while(temp>0)
{
x=temp%10;
y=y*10+x;
temp=temp/10;
}
if(m==y)          //?????
{
j=j+1;         //??m????????
if(j==1)
cout << "%d",m);
else
cout << ",%d",m);
}
}
}
if(j==0)
cout << "no");
}