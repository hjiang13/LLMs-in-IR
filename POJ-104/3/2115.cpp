#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
cin >> "%d%d",&n,&k);
int a[n];
char p;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=1; j<n; j++)
{
if(a[i]+a[j]==k)
{
p='y';
cout << "yes");
break;
}
else
continue;
}
if(p=='y')
break;
else
continue;
}
if(p=='y')
return 0;
else
cout << "no");
return 0;
}