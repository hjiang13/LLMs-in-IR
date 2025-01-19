#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
while (1)
{
if(n==1)
{
cout << "End\n");
break;
}
else
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
else
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
}
return 0;
}