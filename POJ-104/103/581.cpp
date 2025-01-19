#include <iostream>
using namespace std;
char f(char x)
{
if(x>='a')
return x-'a'+'A';
else
return x;
}
int main( )
{
int  a,b,i;
char str[1000];
cin >> "%s", str);
a=f(str[0]);
b=1;
for(i = 1;  i < strlen(str);  i++)
{
if (a==f(str[i]))
b++;
else
{
cout << "(%c,%d)",a,b);
a=f(str[i]);
b=1;
}
}
cout << "(%c,%d)",a,b);
}