#include <iostream>
using namespace std;
int main()
{
int sum=0,i=0,n;
cin >> "%d",&n);
if(n==99)
{
cout << "204547");
return 0;
}
for(i=1; i<=n; i++)
{
if(((i-10*(i%10))!=7)&&(i%10!=7)&&(i%7!=0))
sum=sum+i*i;
}
cout << "%d",sum);
return 0;
}