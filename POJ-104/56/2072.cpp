#include <iostream>
using namespace std;
int main()
{
char s[6];
while(cin >> "%s",s) != EOF)
{
int len = strlen(s);
for(int i = len - 1; i >= 0; i--)
{
cout << "%c",s[i]);
}
cout << "\n");
}
return 0;
}