#include <iostream>
using namespace std;
int main()
{
int n,i,b[1000],m;
char a[1000][100];
cin >> "%d",&n);
cin >> "%s",a[0]);
m=strlen(a[0]);
for(i=1; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
cout << "%s",a[0]);
for(i=1; i<n; i++)
{
if(m+1+b[i]<=80)
{
cout << " %s",a[i]);
m=m+b[i]+1;
}
else
{
cout << "\n%s",a[i]);
m=b[i];
}
}
return 0;
}