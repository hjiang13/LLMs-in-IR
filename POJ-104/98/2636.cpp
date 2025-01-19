#include <iostream>
using namespace std;
void main()
{
int i,n,c;
char a[40];
cin >> "%d",&n);
cin >> "%s",&a);
cout << "%s",a);
c=strlen(a);
for(i=1; i<=n-1; i++)
{
cin >> "%s",&a);
if(c+strlen(a)+1<=80)
{
cout << " %s",a);
c+=strlen(a)+1; }
else
{
c=strlen(a);
cout << "\n%s",a); }
}
}