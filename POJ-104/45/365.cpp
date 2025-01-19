#include <iostream>
using namespace std;
int main()
{
char s[51], w[51];
cin >> "%s %s", w, s);
cout << "%d", strstr(s, w)-s);
return 0;
}