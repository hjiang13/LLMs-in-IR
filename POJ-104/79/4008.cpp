#include <iostream>
using namespace std;
int main()
{
int m,n,i,y=0,h,x=1;
for(h=1; h<=20; h++)
{
cin >> "%d %d",&n,&m);
if(m!=0&&n>=2)
{
for(i=2; i<=n; i++)
y=(y+m)%i;
cout << "%d\n",y+1);
y=0;
}
else if(n==1)
cout << "%d\n",x);
else if(m==0&&n==0)
break;
}
}