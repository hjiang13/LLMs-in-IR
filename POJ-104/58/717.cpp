#include <iostream>
using namespace std;
int main()
{
int num(char);
int le(char);
int n,i,len;
char str[100];
cin >> "%d",&n);
getchar();
while(n--)
{
gets(str);
len=strlen(str);
if(!le(str[0]))
{
cout << "0\n");  continue;
}
for(i=0; i<len; i++)
{
if((!le(str[i]))&&(!num(str[i])))
break;
}
if(i==len) cout << "1\n");
else cout << "0\n");
}
}
int le(char c)
{
if('a'<=c&&c<='z') return 1;
else if('A'<=c&&c<='Z') return 1;
else if(c=='_') return 1;
else return 0;
}
int num(char c)
{
if('0'<=c&&c<='9') return 1;
else return 0;
}