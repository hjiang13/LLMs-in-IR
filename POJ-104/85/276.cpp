#include <iostream>
using namespace std;
int first(char x)
{
if(x=='_'||(x>='a'&&x<='z')||(x>='A'&&x<='Z'))return 1;
else return 0;
}
int term(char x)
{
if(x=='_'||(x>='a'&&x<='z')||(x>='A'&&x<='Z')||(x>='0'&&x<='9'))return 1;
else return 0;
}
int main()
{
int n,i,j,t;
char ch[50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",ch);
t=1;
if(first(ch[0])==0)cout << "no\n");
else
{
for(j=1; j<strlen(ch); j++)
{
if(term(ch[j])==0)
{
t=0;
break;
}
}
if(t==1)cout << "yes\n");
else cout << "no\n");
}
}
return 0;
}