#include <iostream>
using namespace std;
int main()
{
int a,b,l,i,j;
long m=0,t=1;
char s[100],p[100];
cin >> "%d",&a);
cin >> "%s",s);
cin >> "%d",&b);
l=strlen(s);
for(i=l-1; i>=0; i--)
{
if('A'<=s[i]&&s[i]<='Z')
s[i]=s[i]-'A'+'0'+10;
else if('a'<=s[i]&&s[i]<='z')
s[i]=s[i]-'a'+'0'+10;
m=(s[i]-'0')*t+m;
t=t*a;
}
j=0;
for(i=0; m>0; i++)
{
p[i]=m%b+'0';
if('9'<p[i])
p[i]=p[i]+'A'-'0'-10;
m=m/b;
j++;
}
if(i==0)
cout << "0");
else
{
for(i=j-1; i>=0; i--)
cout << "%c",p[i]);
}
return 0;
}