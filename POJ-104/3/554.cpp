#include <iostream>
using namespace std;
void main()
{
int a[1000],b,c,d,i,n,j,k;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
if(a[i]+a[j]==k)
{
cout << "yes\n");
goto loop;
}
cout << "no\n");
loop:
b=0;
}