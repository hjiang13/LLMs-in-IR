#include <iostream>
using namespace std;
void fun(char data[])
{
int len = strlen(data);
int i;
int ya;
ya = ( *data == '_' || (*data >= 'A' && *data <= 'z') );
for(i = 1;  i <= len - 1;  i++)
if(!alphabet && !number)
ya = 0;
cout << "%d\n", ya);
}
int main()
{
int n;
cin >> "%d\n", &n);
int i;
char data[81];
for(i = 1;  i <= n;  i++)
{
gets(data);
fun(data);
}
return 0;
}