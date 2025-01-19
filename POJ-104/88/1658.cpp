#include <iostream>
using namespace std;
int main() {
char s[31];
char *p;
gets(s);
p=s;
while((*p)!='\0')
{
for(; (*p)>='0'&&(*p)<='9'; p++)
{
cout << "%c",*p);
}
if((*p)!='\0')
p++;
cout << "\n");
}
return 0;
}