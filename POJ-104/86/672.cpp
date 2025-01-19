#include <iostream>
using namespace std;
int main()
{
int i,j,n,cishu,num[100],sum;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&cishu);
for(j=1; j<=cishu; j++)
{
cin >> "%d",&num[j-1]);
}
if(cishu*3+num[cishu-1]<=60)
{
sum=60-3*cishu;
cout << "%d\n",sum);
}
else
{
for(j=1; j<=cishu; j++)
{
if(j*3+num[j-1]>60&&j*3+num[j-1]<=63)
{
cout << "%d\n",num[j-1]);
break;
}
else if(j*3+num[j-1]>63)
{
sum=60-3*(j-1);
cout << "%d\n",sum);
break;
}
}
}
}
return 0;
}