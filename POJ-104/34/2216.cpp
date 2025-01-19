#include <iostream>
using namespace std;
int main()
{
int n,a,b,i;
cin >> "%d",&n);
for(i=0; ; i++)
{
if(n==1) break;
if(n%2==0)
{
n=n/2;
cout << "%d/2=%d\n",2*n,n);
}
else
{
n=n*3+1;
cout << "%d*3+1=%d\n",(n-1)/3,n);
}
}
cout << "End\n");
return 0;
}