#include <iostream>
using namespace std;
main()
{
char a[1000][40];
int i,n,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
m=strlen(a[0]);
cout << "%s",a[0]);
for(i=1; i<n; i++)
{
m=m+strlen(a[i])+1;
if(m<=80)
cout << " %s",a[i]);
else
{
m=strlen(a[i]);
cout << "\n%s",a[i]);
}
}
}