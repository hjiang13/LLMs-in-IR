#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char s[100];
int m;
int i;
int p;
for(i=1; i<=n; i++)
{
cin >> "%s",s);
for(m=0; s[m]; m++)
{
if((s[0]=='_')||(s[0]>='A'&&s[0]<='Z')||(s[0]>='a'&&s[0]<='z'))
p=1;
else
{
p=0;
break;
}
if((s[m]=='_')||(s[m]>='A'&&s[m]<='Z')||(s[m]>='a'&&s[m]<='z')||(s[m]>='0'&&s[m]<='9'))
p=1;
else
{
p=0;
break;
}
}
if(p==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}