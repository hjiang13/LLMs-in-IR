#include <iostream>
using namespace std;
int main()
{
int i,a,c,m=0;
int n,k;
cin >> "%d%d",&n,&k);
i=n;
a=n-1;
c=1;
while(i>0)
{
if(a%(n-1)==0)
{
m=(a/(n-1)*n)+k;
a=m;
i--;
}
else
{
c++;
m=0;
a=c*(n-1);
i=n;
}
}
cout << "%d\n",m);
return 0;
}