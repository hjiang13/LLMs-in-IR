#include <iostream>
using namespace std;
void main()
{
int n,i,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i<10&&i%7!=0)
sum+=i*i;
else if(i>=10&&i%7!=0&&i%10!=7&&(i-i%10)%7!=0)
sum+=i*i;
}
cout << "%d",sum);
}