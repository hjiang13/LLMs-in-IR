#include <iostream>
using namespace std;
f(int m,int n)
{
if (m<n)
return f(m,n/2);
else if (m>n)
return f(m/2,n);
else
return m;
}
int main(int argc, char *argv[])
{
int x,y;
cin >> "%d%d",&x,&y);
cout << "%d",f(x,y));
return 0;
}