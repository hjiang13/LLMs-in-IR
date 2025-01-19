#include <iostream>
using namespace std;
int main()
{
int max=0,submax=0,i,n,x;
cin >> "%d/n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if (i==0)
{
max=x;
submax=x;
}
else if(i==1)
{
if(x>max)
{
submax=max;
max=x;
}
else
{
submax=x;
}
}
else
{
if(x>max)
{
submax=max;
max=x;
}
else if(x>submax)
{
submax=x;
}
}
}
cout << "%d\n",max);
cout << "%d\n",submax);
return 0;
}