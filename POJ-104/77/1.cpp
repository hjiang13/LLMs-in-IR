#include <iostream>
using namespace std;
int pos;
void match(char lch)
{
int spos = pos;
char ch;
pos++;
cin >> "%c", &ch);
while (ch == lch)
{
match(ch);
pos++;
cin >> "%c", &ch);
}
cout << "%d %d\n", spos, pos);
}
int main()
{
char ch;
pos = 0;
cin >> "%c", &ch);
match(ch);
return 0;
}