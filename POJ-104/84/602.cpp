#include <iostream>
using namespace std;
int main()
{
int a[100],i,max=0,t;
cin >> "%d",&i);
while(i>0)
{
cin >> "%d",&a[i]);
if(a[i]>max)
{
t=max;
max=a[i];
}
else if(t<a[i])
{
t=a[i];
}
i--;
}
cout << "%d\n",max);
cout << "%d",t);
return 0;
}