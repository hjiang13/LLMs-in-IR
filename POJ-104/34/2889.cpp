#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,s;
m=0;
int x[100];
cin >> "%d",&n);
if(n==1)
{
cout << "End");
return 0;
}
else
{
while(n!=1)
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
else{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
if(n==1)
{
cout << "End");
break; }
}
}
return 0;
}