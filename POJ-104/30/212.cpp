#include <iostream>
using namespace std;
main()
{
int n,i=1,b,c,s=0;
cin >> "%d",&n);
while (i<=n)
{
c=i-i/10*10;
b=i/10;
if(i%7==0)
{
i++;
continue; }
if (b==7||c==7)
{
i++;
continue; }
s=s+i*i;
i++;
}
cout << "%d",s);
return 0;
}