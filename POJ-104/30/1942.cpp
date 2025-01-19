#include <iostream>
using namespace std;
int main()
{
int n,i,s;
s = 0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0)
{
s = s;
}
else if(i%10==7)
{
s = s;
}
else if(i/10==7)
{
s = s;
}
else
{
s+=i*i;
}
}
cout << "%d",s);
return 0;
}