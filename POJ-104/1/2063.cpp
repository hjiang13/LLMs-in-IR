#include <iostream>
using namespace std;
int shuliang(int m,int n);
main()
{
int n;
cin >> "%d",&n);
for (int i = 1; i <= n; i ++)
{
int x,q,answer=1;
cin >> "%d",&x);
q=sqrt(x)+1;
for (int j = 2;  j < q;  j ++)
{
if (x%j==0)
answer+=shuliang(j,x/j);
}
cout << "%d\n\n",answer);
}
}
int shuliang(int m,int n)
{
int q,answer=0,y=0;
q=sqrt(n)+1;
for (int j = m; j < q; j ++)
{
if (n%j==0)
answer+=shuliang(j,n/j),y=1;
}
if(y==1)
return answer+1;
else
return 1;
}