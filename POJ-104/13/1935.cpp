#include <iostream>
using namespace std;
int main()
{
int a[20000],t,j,m,i,asd;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
t=1;
cin >> "%d",&a[i]);
if(i==0)
{
cout << "%d",a[i]); }
else if(i!=0)
{
for(j=0; j<i; j++)
{
asd=a[i]-a[j];
if(asd==0)
{
t=0;
break; }
}
if(t==1)
cout << " %d",a[i]);
}
}
cout << "\n");
return 0;
}