#include <iostream>
using namespace std;
int main()
{
int i,n,a[100],max,min,x,y;
cin >> "%d",&n);
cin >> "%d",&x);
cin >> "%d",&y);
if(x>=y)
{
max=x;
min=y;
}
else
{
max=y;
min=x;
}
for(i=1; i<(n-1); i++)
{
cin >> "%d",&(a[i]));
if(a[i]>max)
{
min=max;
max=a[i];
}
else if(a[i]<max&&a[i]>min)
{
min=a[i];
}
}
cout << "%d\n",max);
cout << "%d",min);
return 0;
}