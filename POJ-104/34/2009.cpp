#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
turn:if (n!=1)
{
if (n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
goto turn;
}
else
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
goto turn;
}
}
cout << "End");
}