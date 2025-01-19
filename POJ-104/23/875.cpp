#include <iostream>
using namespace std;
void main()
{
char a[100][100]; char (*ipa)[100]=a;
int i;  char c='\n';
for(i=0; ; i++)
{
cin >> "%s",*ipa++);
if(c==getchar())
break;
}
ipa--;
for(; i>=1; i--)
{
cout << "%s ",*ipa--);
}
cout << "%s",*ipa);
}