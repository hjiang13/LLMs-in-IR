#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
long a[101];
int n=0;
long i,max,big;
cin >> "%d",&n);
max=0;
big=0;
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if (a[i]>max)
{
big=max;
max=a[i];
}
;
}
cout << "%d\n",max);
cout << "%d",big);
return 0;
}