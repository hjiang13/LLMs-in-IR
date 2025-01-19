#include <iostream>
using namespace std;
int main()
{
char s[1000];
gets(s);
int i, count[200], len, j=0;
int first=1;
len=strlen(s);
memset(count, 0, sizeof(count));
for(i=0;  i<len;  i++)
{
if(s[i]!=' ')
{
do
{
count[j]++;
i++;
}
while((i!=len)&&(s[i]!=' '));
j++;
}
}
for(i=0;  i<j;  i++)
{
if(first)
first=0;
else cout << ",");
cout << "%d", count[i]);
}
cout << "\n");
return 0;
}