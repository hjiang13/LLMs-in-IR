#include <iostream>
using namespace std;
int main()
{
int n, i, j, count;
char a[50], b[50];
cin >> "%d", &n);
cin >> "%s", a);
cout << "%s", a);
count=strlen(a);
for(i=2;  i<=n;  i++)
{
cin >> "%s", a);
if(a[0]=='k')
cout << "");
count=count+1+strlen(a);
if(count<=80)
{
cout << " %s", a);
}
else
{
cout << "\n%s", a);
count=strlen(a);
}
}
cout << "\n");
return 0;
}