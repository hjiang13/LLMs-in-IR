#include <iostream>
using namespace std;
int fangpingguo(int m,int n)
{
int sum=0;
if(n==1||m==0)
return 1;
if(m<n)
sum=fangpingguo(m,n-1);
if(m>=n)
sum=fangpingguo(m,n-1)+fangpingguo(m-n,n);
return sum;
}
int main()
{
int t;
cin >> "%d",&t);
int i;
for(i=0; i<t; i++)
{
int m,n,fang;
cin >> "%d %d",&m,&n);
fang=fangpingguo(m,n);
cout << "%d\n",fang);
}
return 0;
}