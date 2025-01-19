#include <iostream>
using namespace std;
int main()
{
int m,i,r[max]={
100,50,20,10,5,1}
,p[max];
cin >> "%d",&m);
for(i=0; i<max; i++)
{
p[i] =m/r[i];
m=m%r[i];
}
for(i=0; i<max; i++)
{
cout << "%d\n",p[i]);
}
return 0;
}