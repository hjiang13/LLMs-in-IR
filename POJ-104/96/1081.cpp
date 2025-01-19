#include <iostream>
using namespace std;
int main()
{
char s[100];
int i,j=0,a=0,b;
for(b=0; b<100; b++)
{
s[b]='\0';
}
cin >> "%s",s);
for(i=0; s[i]!='\0'; i++)
{
a=a*10+s[i]-'0';
if(j!=0||a/13!=0)
{
s[j]='0'+a/13;
a=a%13;
j++;
}
}
s[j]=0;
if(j!=0)
cout << "%s\n%d",s,a);
else
cout << "0\n%d",a);
}