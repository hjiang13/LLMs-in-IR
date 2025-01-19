#include <iostream>
using namespace std;
void f(char s[260],int n)
{
int i;
for(i=0; i<n; i++)
{
switch(s[i])
{
case 'A':cout << "T");
break;
case 'T':cout << "A");
break;
case 'G':cout << "C");
break;
case 'C':cout << "G");
break;
}
}
cout << "\n");
}
int main()
{
int t,n,i;
char s[260];
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
gets(s);
n=strlen(s);
f(s,n);
}
return 0;
}