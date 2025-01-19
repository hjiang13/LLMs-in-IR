#include <iostream>
using namespace std;
int main()
{
char(*p)[81];
int n;
cin >> "%d\n",&n);
p=(char(*)[81])malloc(n*sizeof(char[81]));
char (*head)[81];
head=p;
int i;
for(i=0; i<n; i++)
{
gets(*p);
p++;
}
p=head;
for(i=0; i<n; i++)
{
if(**p=='_'||(**p>='a'&&**p<='z')||(**p>='A'&&**p<='Z'))
{
char *al=*p;
while(*al!='\0')
{
if(!((*al>='0'&&*al<='9')||(*al>='a'&&*al<='z')||(*al>='A'&&*al<='Z')||(*al=='_')))
{
cout << "0\n");
break;
}
al++;
}
if (*al=='\0') cout << "1\n");
}
else
cout << "0\n");
p++;
}
return 0;
}