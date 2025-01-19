#include <iostream>
using namespace std;
void work(int n);
int main()
{
int n;
cin >> "%d",&n);
work(n);
return 0;
}
void work(int n)
{
if(n==1)
cout << "End\n");
else
if(n%2==1)
{
int a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
n=a;
work(n);
}
else
{
int a=n/2;
cout << "%d/2=%d\n",n,a);
n=a;
work(n);
}
}