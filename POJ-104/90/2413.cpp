#include <iostream>
using namespace std;
int cal(int m,int n)
{
if(n<=0)
return(0);
else if(m<0)
return(0);
else if(m==0)
return(1);
else
return((cal(m,n-1)+cal(m-n,n)));
}
int main()
{
int t,m,n;
cin >> "%d",&t);
while(t--)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",cal(m,n));
}
}