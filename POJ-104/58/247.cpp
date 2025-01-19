#include <iostream>
using namespace std;
int main()
{
int n; char q[10];
cin >> "%d",&n);
gets(q);
for(int j=0; j<n; j++)
{
char s[80];
int num=0;
int a=0;
gets(s);
int len=strlen(s);
for(int i=0; i<len; i++)
if((s[i]<'0')||((s[i]>'9')&&(s[i]<'A'))||((s[i] >'Z')&&(s[i]<'a'))||(s[i]>'z'))
{
if(s[i]!='_')
{
cout << "0\n"); a=1; break; }
}
if(a==0)
{
for(int i=0; i<26; i++)
{
if((s[0]=='a'+i)||(s[0]=='A'+i))
{
cout << "1\n");
num=1;
}
}
if(s[0]=='_')
{
cout << "1\n");
num=1;
}
}
if(num==0&&a!=1) cout << "0\n");
}
getchar();
getchar();
getchar();
}