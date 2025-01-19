#include <iostream>
using namespace std;
int main()
{
double d;
cin >> "%lf",&d);
char s[100];
char u[100];
cin >> "%s %s",s,u);
int f=0;
int t=0,i,r=0;
for(i=0; s[i]!='\0'; i++)
{
t++;
}
for(i=0; u[i]!='\0'; i++)
{
r++;
}
if(r!=t)
{
cout << "error\n");
return 0;
}
else
{
for(i=0; s[i]!='\0'; i++)
{
if(s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G')
{
cout << "error\n");
return 0;
}
else if(u[i]!='A'&&u[i]!='T'&&u[i]!='C'&&u[i]!='G')
{
cout << "error\n");
return 0;
}
else if(s[i]==u[i])
{
f++;
}
}
if(f*1.0/t>=d)
{
cout << "yes\n");
return 0;
}
else
{
cout << "no\n");
return 0;
}
}
return 0;
}