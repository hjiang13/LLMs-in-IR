#include <iostream>
using namespace std;
void main()
{
int n;
char s[20];
int i;
int p;
char c[100][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&c[i]);
}
for(i=0; i<n; i++)
{
p=strlen(c[i]);
if(c[i][p-2]=='e' && c[i][p-1]=='r')
{
strncpy(s,c[i],p-2);
s[p-2]='\0';
cout << "%s\n",s);
}
else if(c[i][p-2]=='l' && c[i][p-1]=='y')
{
strncpy(s,c[i],p-2);
s[p-2]='\0';
cout << "%s\n",s);
}
else
{
strncpy(s,c[i],p-3);
s[p-3]='\0';
cout << "%s\n",s);
}
}
}