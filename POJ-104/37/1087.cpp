#include <iostream>
using namespace std;
int main()
{
char s[10000];
int rec[30], i, t, len,find;
cin >> "%d",&t);
while (t-- > 0)
{
cin >> "%s",s);
len=strlen(s);
find=0;
memset(rec,0,sizeof(rec));
for (i = 0;  i < len ; i++)
rec[s[i]-'a']++;
for (i = 0;  i < len ; i++)
if (rec[s[i]-'a']==1)
{
cout << "%c\n",s[i]);
find=1;
break;
}
if (find==0)
cout << "no\n");
}
return 0;
}