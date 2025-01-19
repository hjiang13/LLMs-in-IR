#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n==1)
cout << "End");
else{
while(n!=1)
{
if(n%2!=0)
{
cout << "%d",n);
n=n*3+1;
cout << "*3+1=%d\n",n);
}
if(n%2==0)
{
cout << "%d",n);
n=n/2;
cout << "/2=%d\n",n);
}
}
if(n==1)
{
cout << "End");
}
}
return 0;
}