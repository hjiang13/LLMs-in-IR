#include <iostream>
using namespace std;
int main()
{
char c[100];
int n, i, j, f;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
f=0;
cin >> "%s",c);
if(c[0]>='0'&&c[0]<='9')
f=1;
else
for(j=0; c[j]!=0; j++)
{
if((c[j]<'a'&&c[j]>'Z'||c[j]>'z'||c[j]<'A'&&c[j]>'9'||c[j]<'0')&&c[j]!='_')
f=1;
}
if(f)
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}