#include <iostream>
using namespace std;
int main()
{
char a[101];
while(gets(a))
{
cout << "%s\n",a);
int l=strlen(a);
int i,j;
int flag=1;
while(flag==1)
{
flag=0;
for(i=0; i<l; i++)
{
if(a[i]=='(')
{
for(j=i+1; j<l; j++)
{
if(a[j]==')') {
a[i]='a'; a[j]='a'; flag=1; break; }
if(a[j]=='(') {
i=j; }
}
if(flag==1) break;
}
}
}
for(i=0; i<l; i++)
{
if(a[i]=='(') cout << "$");
else if(a[i]==')') cout << "?");
else cout << " ");
}
cout << "\n");
}
}