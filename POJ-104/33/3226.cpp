#include <iostream>
using namespace std;
void com(char seq[])
{
int len = strlen(seq);
int i;
for(i = 0;  i <= len - 1;  i++)
switch(seq[i])
{
case 'A':
cout << "T");
break;
case 'T':
cout << "A");
break;
case 'G':
cout << "C");
break;
case 'C':
cout << "G");
break;
}
cout << "\n");
}
int main()
{
int n;
cin >> "%d\n", &n);
char seq[256];
int i;
for(i = 1;  i <= n;  i++)
{
gets(seq);
com(seq);
}
return 0;
}