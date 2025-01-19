#include <iostream>
using namespace std;
void main()
{
int n,i,x,k;
char s[100][100],*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",&s[i]);
for(i=0; i<n; i++)
{
k=0;
x=strlen(s[i]);
p=s[i];
if((*p!='_')&&(*p<'a'||*p>'z')&&(*p<'A'||*p>'Z'))
{
cout << "no\n"); k=1; }
if(k==0)
for(p=s[i]+1; p<s[i]+x; p++)
{
if(((*p!='_')&&(*p<'a'||*p>'z'))&&(*p<'0'||*p>'9')&&(*p<'A'||*p>'Z'))
{
cout << "no\n"); k=1; break;
}
}
if(k==0)	cout << "yes\n");
}
}