#include <iostream>
using namespace std;
//this program shows the proeess of jiaogu
int main()
{
int n;
cin >> "%d",&n);
for(; ; )
{
if(n==1)
{
cout << "End");
break;
}
if(n%2==0)
{
n/=2;
cout << "%d/2=%d\n",2*n,n);
continue;
}
if(n%2!=0)
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=3*n+1;
continue;
}
}
return 0;
}