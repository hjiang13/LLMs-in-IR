#include <iostream>
using namespace std;
int main()
{
char s[101],c;
int len,i,asc1,asc2;
gets(s);
len=strlen(s);
for(i=0; i<len-1; i++)
{
asc1=s[i];
asc2=s[i+1];
c=asc1+asc2;
cout << "%c",c);
}
asc1=s[len-1];
asc2=s[0];
c=asc1+asc2;
cout << "%c",c);
return 0;
}