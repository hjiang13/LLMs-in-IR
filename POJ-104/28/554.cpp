#include <iostream>
using namespace std;
int main ()
{
char s[10000];
gets(s);
int i,count;
count=0;
i=0;
while(s[i]!=' '&&s[i]!='\0')
{
i++;
count++;
}
cout << "%d",count);
while(s[i]!='\0'&&s[i]!='\0')
{
if(s[i]!=' ')
{
count=0;
while(s[i]!=' '&&s[i]!='\0')
{
count++;
i++;
}
cout << ",%d",count);
}
else
{
i++;
}
}
return 0;
}