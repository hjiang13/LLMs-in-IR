#include <iostream>
using namespace std;
void main()
{
char c[10],s[4];
int k,x;
char p;
while(cin >> "%s %s",c,s)!=EOF)
{
for(k=0,p='0'; k<10&&(c[k])!='\0'; k++)
{
if(p<c[k])
{
p=c[k];
x=k;
}
}
for(k=0; k<=x; k++)
{
cout << "%c",c[k]);
}
for(k=0; k<4&&(s[k]!='\0'); k++)
{
cout << "%c",s[k]);
}
for(k=x+1; k<10&&(c[k]!='\0'); k++)
{
cout << "%c",c[k]);
}
cout << "\n");
}
}