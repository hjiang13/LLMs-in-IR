#include <iostream>
using namespace std;
void main()
{
int n,k,m,i=1,a=1;
cin >> "%d%d",&n,&k);
m=a*n+k;
do
{
if(m%(n-1)==0)
{
m=m*n/(n-1)+k;
i=i+1;
}
else
{
a++;
m=a*n+k;
i=1;
}
}
while(i<=(n-1));
cout << "%d\n",m);
}