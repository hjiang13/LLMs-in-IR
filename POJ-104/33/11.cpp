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
i = 0;
while(s[i] != '\0')
{
if(s[i] == 'A')
cout << "T");
if(s[i] == 'T')
cout << "A");
if(s[i] == 'G')
cout << "C");
if(s[i] == 'C')
cout << "G");
i++;
}
cout << "\n");
}
return 0;
}