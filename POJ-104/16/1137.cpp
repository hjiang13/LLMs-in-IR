#include <iostream>
using namespace std;
int main()
{
int i,m;
m=1;
char s[5];
cin >> "%s",s);
i=strlen(s);
i=i-1;
while (i>=0)
{
cout << "%c",s[i]);
i=i-1;
}
return 0;
}