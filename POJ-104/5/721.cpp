#include <iostream>
using namespace std;
int judge(char c)
{
return (!(c=='A' || c=='T' || c=='C' || c=='G'));
}
int main()
{
double n;
int icount = 0;
int flag = 0;
char s[600],t[600];
cin >> "%lf%s%s",&n,s,t);
int len1 = strlen(s), len2 = strlen(t);
if(len1 != len2)
cout << "error\n");
else
{
for(int i = 0;  i < len1;  ++i)
{
if(s[i] == t[i]) icount ++;
if(judge(s[i])||judge(t[i])){
flag = 1; break; }
}
if(flag)
cout << "error\n");
else
{
if(1.0*icount/len1>=n)cout << "yes\n");
else cout << "no\n");
}
}
return 0;
}