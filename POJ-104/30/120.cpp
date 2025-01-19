#include <iostream>
using namespace std;
int main()
{
int i,n,jieguo=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if((i-7)%10==0)
jieguo=jieguo;
else if((i/10)==7)
jieguo=jieguo;
else if(i%7==0)
jieguo=jieguo;
else
jieguo+=i*i;
}
cout << "\n%d",jieguo);
return 0;
}