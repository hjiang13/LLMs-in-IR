#include <iostream>
using namespace std;
int main()
{
char ch;
int i = 0, j, k;
int conuter = 0;
int length[300] = {
0}
;
while (1)
{
cin >> "%c", &ch);
if (ch == '\n')
{
length[i] = conuter;
break;
}
else
{
if (ch == ' ')
{
length[i] = conuter;
conuter = 0;
if (length[i] != 0)
{
i++;
}
}
else
{
conuter++;
}
}
}
for (j = 0;  j < i;  j++)
{
cout << "%d,", length[j]);
}
cout << "%d", length[j]);
return 0;
}