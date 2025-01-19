#include <iostream>
using namespace std;
int main()
{
int n,i,sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
if(i%7!=0&&(i-7)%10!=0&&((i-70)>9||(i-70)<0==1)==1)
sum+=i*i;
}
cout << "%d",sum);
return 0;
}