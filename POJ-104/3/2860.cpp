#include <iostream>
using namespace std;
int main()
{
int n,k;
int a[1005];
cin >> "%d %d",&n,&k);
for(int i=0;  i<n;  i++)
cin >> "%d",&a[i]);
int f=0;
for(int i=0;  i<n;  i++)
for(int j=0;  j<n;  j++)
{
if(a[i]+a[j]==k)
{
f=1;
break;
}
/*else
{
f=2;
break;
}
*/
}
if(f==1)
cout << "yes\n");
else
cout << "no\n");
return 0;
}