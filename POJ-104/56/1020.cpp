#include <iostream>
using namespace std;
int main()
{
int m,i;
char a[6];
cin >> "%s",a);
m=strlen(a);
for(i=m; i>=0; i--)
{
if(a[i]=='\0') continue;
else cout << "%c",a[i]);
}
return 0;
}