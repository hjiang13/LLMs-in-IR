#include <iostream>
using namespace std;
void main()
{
int n,i,x; cin >> "%d",&n);
if(n!=1)
for(i=0; ; i++)
{
if(n%2==1)
{
x=n*3+1;
cout << "%d*3+1=%d\n",n,x); if(x==1)break;
n=x;
}
else
{
x=n/2;
cout << "%d/2=%d\n",n,x); if(x==1)break;
n=x;
}
}
cout << "End");
}