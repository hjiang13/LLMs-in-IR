#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,a,p,q,k,sum=0,b=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n",a);
}
else if(m>0)
{
for(j=1; j<=m; j++)
{
cin >> "%d",&a);
q=a+3*j;
if(q<63)
{
sum=q;
k=a;
b=j; }
}
if(sum>=60&&sum<=62)
{
cout << "%d\n",k);
}
else if(sum<60&&q>62)
{
p=60-3*b;
cout << "%d\n",p);
}
if(q<60)
{
sum=60-3*m;
cout << "%d\n",sum);
}
}
}
cin >> "%D",&a);
}