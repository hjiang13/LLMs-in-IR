#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
if (n==0)
cout << "End");
else
while (n!=1)
{
if (n%2==0)
{
n=n/2;
printf ("%d/2=%d\n",n*2,n);
}
else if (n%2!=0)
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
cout << "End");
return 0;
}