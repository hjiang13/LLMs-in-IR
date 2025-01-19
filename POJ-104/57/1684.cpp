#include <iostream>
using namespace std;
int main()
{
int m;
cin >> "%d", &m);
int i,len;
for(i=0; i<m; i++)
{
char s1[100];
cin >> "%s", s1);
len=strlen(s1);
if((int)s1[len-1]==114)
{
s1[len-2]='\0';
cout << "%s\n", s1);
}
else if((int)s1[len-1]==121)
{
s1[len-2]='\0';
cout << "%s\n", s1);
}
else
{
s1[len-3]='\0';
cout << "%s\n", s1);
}
}
return 0;
}