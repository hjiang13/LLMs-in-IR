#include <iostream>
using namespace std;
void match(char *p)
{
int n=(int )strlen(p);
int a[100]={
0}
;
int i,j;
for(i=j=0; i<n; i++)
{
if(p[i]==')')
{
for(j=i; j>=0; j--)
if(p[j]=='(')
{
p[j]=p[i]='a';
break;
}
}
}
for(i=0; i<n; i++)
if(p[i]=='(')cout << "$");
else if(p[i]==')') cout << "?");
else cout << " ");
cout << "\n");
}
void main()
{
int i=0,n;
cin >> "%d",&n);
while(i<n)
{
char s[103]={
'\0'}
;
cin >> "%s",s);
cout << "%s\n",s);
match(s);
i++;
}
}