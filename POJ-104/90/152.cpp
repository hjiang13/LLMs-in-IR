#include <iostream>
using namespace std;
void main()
{
int a(int x,int y);
int m[20],n[20],t;
int num[20];
int i;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d %d",&m[i],&n[i]);
for(i=0; i<t; i++)
{
num[i]=a(m[i],n[i]);
cout << "%d\n",num[i]);
}
}
int a(int x,int y)
{
int sum=0;
if(x==1||y==1||x==0)
sum+=1;
else
{
if(x-y>y)
sum+=a(x,y-1)+a(x-y,y);
else
sum+=a(x,y-1)+a(x-y,x-y);
}
return(sum);
}