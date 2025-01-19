#include <iostream>
using namespace std;
int main()
{
int n;
char s[300];
int i;
cin >> "%d", &n);
while(n--)
{
cin >> "%s", s);
i = strlen(s)-1;
if(s[i] == 'r')
s[i-1] = '\0';
if(s[i] == 'y')
s[i-1] = '\0';
if(s[i] == 'g')
s[i-2] = '\0';
cout << "%s\n", s);
}
return 0;
}