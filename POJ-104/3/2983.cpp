#include <iostream>
using namespace std;
void main()
{
int a[1001],k,n,j,i,check;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
check=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if((a[i]+a[j]==k)&&(a[i]!=a[j]))
{
check=1;
break; }
}
if(check==1)break;
}
if(check==0)
{
cout << "no\n");
}
else
{
cout << "yes\n"); }
}