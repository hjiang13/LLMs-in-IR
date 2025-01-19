#include <iostream>
using namespace std;
int main(int argc, char* argv)
{
int n;
char str[30];
int len;
cin >> "%d",&n);
while(n-->0)
{
cin >> "%s",str);
len = strlen(str);
switch(str[len - 1])
{
case 'r'://er
case 'y'://ly
str[len-2] = 0;
break;
case 'g'://ing
str[len-3]=0;
break;
}
cout << "%s\n",str);
}
return 0;
}