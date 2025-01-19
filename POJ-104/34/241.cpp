#include <iostream>
using namespace std;
int main()
{
int n,m;
char a='=',b='/',c='*',d='+';
cin >> "%d",&n);
while(n!=1)
{
if (n%2==0)
{
m=n/2;
cout << "%d%c%d%c%d\n",n,b,2,a,m);
n=n/2;
}
else
{
m=n*3+1;
cout << "%d%c%d%c%d%c%d\n",n,c,3,d,1,a,m);
n=n*3+1;
}
}
cout << "End");
return(0);
}