#include <iostream>
using namespace std;
int jiaogu(int n)
{
if(n==1)
{
cout << "End\n");
return 0;
}
else if(n%2)
{
cout << "%d%c%d%c%d%c%d\n",n,42,3,43,1,61,n*3+1);
n=n*3+1;
jiaogu(n);
return 0;
}
else
{
cout << "%d%c%d%c%d\n",n,47,2,61,n/2);
n=n/2;
jiaogu(n);
return 0;
}
}
int main()
{
int n;
cin >> "%d",&n);
jiaogu(n);
return 0;
}