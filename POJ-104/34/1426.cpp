#include <iostream>
using namespace std;
void odd(int);
void even(int);
int n;
int main()
{
cin >> "%d",&n);
even (n);
return 0;
}
void odd(int n)
{
if(n==1)
cout << "End");
else
{
if(n%2==1)
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
odd (n);
}
else even(n);
}
}
void even(int n)
{
if(n==1)
cout << "End");
else
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
even (n);
}
else odd(n);
}
}