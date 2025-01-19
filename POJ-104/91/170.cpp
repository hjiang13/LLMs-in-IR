#include <iostream>
using namespace std;
int main()
{
char* s;
char ch[101];
char c;
int i;
s=ch;
gets(ch);
for(i=0; i<strlen(ch)-1; i++)
{
c=*(s+i)+*(s+i+1);
cout << "%c",c);
}
c=*s+*(s+strlen(ch)-1);
cout << "%c",c);
return 0;
}