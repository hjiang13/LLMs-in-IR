#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char s[100];
char *m;
int i;
int p;
for(i=1; i<=n; i++)
{
cin >> "%s",s);
for(m=s; *m!='\0'; m++)
{
if(m==s)
{
if((*m=='_')||(*m>='A'&&*m<='Z')||(*m>='a'&&*m<='z'))
{
p=1;
}
else
{
p=0;
break;
}
}
else
{
if((*m=='_')||(*m>='A'&&*m<='Z')||(*m>='a'&&*m<='z')||(*m>='0'&&*m<='9'))
{
p=1;
}
else
{
p=0;
break;
}
}
}
if(p==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}