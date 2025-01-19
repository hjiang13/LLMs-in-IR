#include <iostream>
using namespace std;
int main()
{
int a,max,cmax;
int i;
int num[n];
max=0;
cmax=0;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d",&num[i]);
}
for(i=0; i<a; i++)
{
if(num[i]>max)
{
max=num[i];
}
}
for(i=0; i<a; i++)
{
if(num[i]>cmax && num[i]<max)
{
cmax=num[i];
}
}
cout << "%d\n%d\n",max,cmax);
return 0;
}