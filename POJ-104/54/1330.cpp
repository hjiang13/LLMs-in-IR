#include <iostream>
using namespace std;
void main()
{
int n,k,i,m,sum;
cin >> "%d%d",&n,&k);
m=n-1;
for(i=1; ; )
{
sum=i;
while((n*sum+k)%(n-1)==0)
{
sum=(n*sum+k)/(n-1);
m--;
if(m==0)
break;
}
if(m!=0)
{
i++;
m=n-1;
}
else
break;
}
cout << "%d",n*sum+k);
}