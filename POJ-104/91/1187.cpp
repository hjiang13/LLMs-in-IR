#include <iostream>
using namespace std;
void main()
{
int len,i;
char s[1000];
gets(s);
len=strlen(s);
for (i=0; i<len-1; i++)
cout << "%c",(int)(s[i])+(int)(s[i+1]));
cout << "%c\n",(int)(s[0])+(int)(s[len-1]));
}