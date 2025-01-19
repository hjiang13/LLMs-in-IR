#include <iostream>
using namespace std;
int count(int m,int n)
{
int c;
if (m<0)
c=0;
else if (n==1)
c=1;
else
c=count(m,n-1)+count(m-n,n);
return c;
}
int main(int argc, char *argv[])
{
int t,i,m,n;
cin >> "%d",&t);
for (i=0; i<=t-1; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",count(m,n));
}
return 0;
}