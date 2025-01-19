#include <iostream>
using namespace std;
int main()
{
int i, j, n, oper=0;
cin >> "%d", &n);
char s[257];
gets(s);
for(i=0;  i<n;  i++)
{
gets(s);
for(j=0;  j<strlen(s);  j++)
{
switch(s[j])
{
case 'C':
s[j] = 'G';
break;
case 'G':
s[j] = 'C';
break;
case 'A':
s[j] = 'T';
break;
case 'T':
s[j] = 'A';
break;
}
}
if(oper)
cout << "\n");
oper = 1;
cout << "%s", s);
}
return 0;
}