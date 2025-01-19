#include <iostream>
using namespace std;
int main()
{
int n,t,max,max2,i;
cin >> "%d",&n);
cin >> "%d",&t);
max=max2=t;
for (i=1; i<n; i++)
{
cin >> "%d",&t);
if (t>max)
{
max2=max;
max=t;
}
else if (t>max2)
max2=t;
}
cout << "%d\n",max,max2);
cout << "%d\n",max2);
return 0;
}