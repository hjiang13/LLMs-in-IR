#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i=3,a;
int max,sec;
cin >> "%d",&n);
cin >> "%d",&a);
max=a;
cin >> "%d",&a);
if (a>max)
{
sec=max;
max=a;
}
else
{
sec=a;
}
for (i=3; i<=n; i++)
{
cin >> "%d", &a);
if (a>max)
{
sec=max;
max=a;
}
else if(a>sec)
{
sec=a;
}
}
cout << "%d\n%d\n",max,sec);
return 0;
}