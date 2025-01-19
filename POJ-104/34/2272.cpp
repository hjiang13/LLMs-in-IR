#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
for (; ; )
{
if (n==1)
{
cout << "End\n");
break;
}
else if(n%2==1)
{
cout << "%d*3+1=%d\n",n,(3*n+1));
n=3*n+1;
continue;
}
else if (n%2==0)
{
cout << "%d/2=%d\n",n,(n/2));
n=n/2;
continue;
}
}
return 0;
}