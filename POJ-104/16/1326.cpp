#include <iostream>
using namespace std;
int main()
{
int n,i,s=0,a,b;
cin >> "%d",&n);
if(n%10==0)
{
if(n==0) cout << "");
else
{
cout << "0");
for(n=n/10; n%10==0; n=n/10)
{
cout << "0"); }
for(; n>=1; n=n/10)
{
i=n%10;
s=s*10+i;
}
}
}
else
for(; n>=1; n=n/10)
{
i=n%10;
s=s*10+i;
}
cout << "%d",s);
return 0;
}