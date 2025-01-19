#include <iostream>
using namespace std;
int f( char c);
int main()
{
int n,i,j,out;
char s[100],r;
cin >> "%d%c",&n,&r);
while(n--)
{
gets(s);
if( !f(s[0]) ) out=0;
else
{
for(i=1; s[i]!='\0'; i++)
{
if(  !( f(s[i]) || (s[i]>='0'&&s[i]<='9') ) )
{
out=0; break;
}
}
if(s[i]=='\0') out=1;
}
cout << "%d\n",out);
}
return 0;
}
int f(char c)
{
if( (c=='_') || (c>='A'&&c<='Z') || (c>='a'&&c<='z') ) return 1;
else return 0;
}