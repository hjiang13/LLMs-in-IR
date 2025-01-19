#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int t,i,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0) continue;
else if((i-7)%10==0) continue;
else if (i-70<=9&&i-70>=0) continue;
else t=i;
sum+=t*t;
}
cout << "%d\n",sum);
return 0;
}