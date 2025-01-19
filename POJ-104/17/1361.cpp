#include <iostream>
using namespace std;
//#include<math.h>
int main()
{
char st[101];
int g[101];
int len,i,j,left;
while (cin >> "%s",st)!=EOF)
{
cout << "%s\n",st);
len=strlen(st);
left=0;
for (i=0; i<len; i++)
{
if (st[i]=='(')
{
left++;
g[left]=i;
}
}
for (i=left; i>0; i--)
{
for (j=g[i]+1; j<len; j++)
if (st[j]==')')
{
st[g[i]]=' ';
st[j]=' ';
break;
}
}
for (i=0; i<len; i++)
{
if (st[i]==')') cout << "?");
else if (st[i]=='(') cout << "$");
else cout << " ");
}
cout << "\n");
}
return 0;
}