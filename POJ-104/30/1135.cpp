#include <iostream>
using namespace std;
int main()
{
int i,n;
int s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0)
{
s=s;
}
else if(i%10==7)
{
s=s;
}
else if((i-i%10)/10==7)
{
s=s;
}
else
s=s+i*i;
}
cout << "%d",s);
return 0;
}