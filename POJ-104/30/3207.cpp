#include <iostream>
using namespace std;
int main()
{
int n,i,s;
cin >> "%d",&n);
i=1;
s=0;
do
{
if(i%7==0)
{
i++;
}
else if((i%10==7)||((70<=i)&&(i<=79)))
{
i++;
}
else
{
s=s+(i*i);
i++;
}
}
while(i<=n);
cout << "%d",s);
return 0;
}