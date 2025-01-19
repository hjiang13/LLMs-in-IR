#include <iostream>
using namespace std;
int Num(int apple,int n,int k)
{
int t;
for(t=2; t<=n; t++)
{
if(apple%(n-1)==0) apple=apple/(n-1)*n+k;
else
{
apple=0;
break;
}
}
return apple;
}
int main()
{
int n,k,i,apple;
cin >> "%d%d",&n,&k);
for(i=1; i>0; i++)
{
apple=n*i+k;
if(Num(apple,n,k)!=0)
{
cout << "%d",Num(apple,n,k));
break;
}
}
return 0;
}