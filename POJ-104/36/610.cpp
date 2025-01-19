#include <iostream>
using namespace std;
int num[128];
char str[1000];
int main()
{
int l1,n;
cin >> "%s",str);
n=strlen(str);
for (l1=0; l1<n; l1++)
num[str[l1]]++;
cin >> "%s",str);
n=strlen(str);
for (l1=0; l1<n; l1++)
num[str[l1]]--;
for (l1=0; l1<128; l1++)
if (num[l1]!=0)
break;
if (l1==128)
cout << "YES\n");
else
cout << "NO\n");
return 0;
}