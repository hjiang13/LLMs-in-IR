#include <iostream>
using namespace std;
main()
{
int n,a,b,k,p;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
for(k=3; k<=n-2; k=k+2)
{
for(a=2; a<=sqrt(k); a++)
if(k%a==0)
break;
if(a>sqrt(k))
p=k+2;
for(b=2; b<=sqrt(p); b++)
if(p%b==0)
break;
if(b>sqrt(p))
cout << "%d %d\n",k,p);
}
}