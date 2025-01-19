#include <iostream>
using namespace std;
int main()
{
char ch;
int len = 0;
while((ch = getchar()) != '\n')
{
if(ch == ' ' && len)
{
cout << "%d", len);
len = 0;
break;
}
else if(ch != ' ')
len++;
}
if(ch == '\n')
{
cout << "%d\n", len);
return 0;
}
while((ch = getchar()) != '\n')
{
if(ch == ' ' && len)
{
cout << ",%d", len);
len = 0;
}
else if(ch != ' ')
len++;
}
if(len) cout << ",%d\n", len);
else cout << "\n");
return 0;
}