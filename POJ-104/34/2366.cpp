#include <iostream>
using namespace std;
int n;
int main()
{
cin >> "%d",&n);
while (n%2==1)
{
if(n==1)
{
cout << "End");
break;
}
cout << "%d*3+1=",n);
n=n*3+1;
cout << "%d\n",n);
while(n%2==0)
{
cout << "%d/2=",n);
n=n/2;
cout << "%d\n",n);
}
if(n==1)
{
cout << "End");
break;
}
}
while (n%2==0)
{
cout << "%d/2=",n);
n=n/2;
cout << "%d\n",n);
if(n==1)
{
cout << "End");
break;
}
while (n%2==1)
{
cout << "%d*3+1=",n);
n=n*3+1;
cout << "%d\n",n);
}
}
return 0;
}