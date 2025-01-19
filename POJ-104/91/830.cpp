#include <iostream>
using namespace std;
void main()
{
char s[100005],*p,*q;
int n;
gets(s);
n=strlen(s);
for(p=s; p<s+n-1; p++)
cout << "%c",(*p+*(p+1)));
cout << "%c",(*s+*(s+n-1)));
}