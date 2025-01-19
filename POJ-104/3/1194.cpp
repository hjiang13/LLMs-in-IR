#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,x[1000],a,m=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++)
{
for(j=1; j<n; j++)
{
if(i<j)
{
a=x[i]+x[j];
if(a==k)
{
m++;
break;
}
}
}
if(a==k)
break;
}
if(m!=0)
cout << "yes");
else{
cout << "no"); }
return 0;
}