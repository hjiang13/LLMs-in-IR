#include <iostream>
using namespace std;
void pei(char a[250])
{
int t=strlen(a);
int i;
for(i=0; i<t-1; i++)
{
if(a[i]=='}
')
{
int s=i-1;
while(a[s]=='0')
s--;
while(a[s]!='{
')
s--;
a[s]='0';
a[i]='0';
cout << "%d %d",s,i);
cout << "\n");
}
else
if(a[i]==')')
{
int s=i-1;
while(a[s]=='0')
s--;
while(a[s]!='(')
s--;
a[s]='0';
a[i]='0';
cout << "%d %d",s,i);
cout << "\n");
}
else
if(a[i]==']')
{
int s=i-1;
while(a[s]=='0')
s--;
while(a[s]!='[')
s--;
a[s]='0';
a[i]='0';
cout << "%d %d",s,i);
cout << "\n");
}
else
if(a[i]=='>')
{
int s=i-1;
while(a[s]=='0')
s--;
while(a[s]!='<')
s--;
a[s]='0';
a[i]='0';
cout << "%d %d",s,i);
cout << "\n");
}
}
i=0;
cout << "%d %d",i,t-1);
}
void main()
{
char a[250];
gets(a);
pei(a);
}