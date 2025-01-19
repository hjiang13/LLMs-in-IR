#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int left=0;
int p[105],t=0;
int k,len;
char a[105];
char b[105];
cin >> "%s",a);
len=strlen(a);
for(k=0; k<len; k++)
b[k]=' ';
b[len]='\0';
for(k=0; k<len; k++)
{
if(a[k]=='(')
{
b[k]='$';
p[t]=k;
t++;
left++;
}
if(a[k]==')')
{
if(left!=0)
{
t--;
b[p[t]]=' ';
left--;
}
else
{
b[k]='?';
}
}
}
cout << "%s",a);
cout << "\n");
cout << "%s",b);
cout << "\n");
}
return 0;
}