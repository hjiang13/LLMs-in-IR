#include <iostream>
using namespace std;
int main()
{
void odd(int); /*??*/
void even(int); /*??*/
int n;
cin >> "%d",&n);
if(n%2==0)
even(n);
else if(n!=1)
odd(n);
else
cout << "End");
return 0;
}
void odd(int n)
{
void even(int);
int m;
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
if(m%2==0)
even(m);
else if(m!=1)
odd(m);
else cout << "End");
}
void even(int n)
{
int m;
m=n/2;
cout << "%d/2=%d\n",n,m);
if(m%2==0)
even(m);
else if(m!=1)
odd(m);
else
cout << "End");
}