#include <iostream>
using namespace std;
int main()
{
int a[300],n,i,j,t,k;
cin >> "%d",&a[0]);
for(i=1; ; i++)
{
if(getchar()==',')
cin >> "%d",&a[i]);
else
break;
}
for(j=0,t=0; j<i; j++)
{
if(a[j]>t)
t=a[j];
}
for(j=0,k=0; j<i; j++)
{
if(a[j]==t)
continue;
else if(a[j]>k)
k=a[j];
}
if(k==0)
cout << "No");
else
cout << "%d",k);
return 0;
}