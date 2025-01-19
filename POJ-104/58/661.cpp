#include <iostream>
using namespace std;
int main()
{
int n,i=1,j,len;
char s[81]={
0}
;
cin >> "%d",&n);
getchar();
for(j=0; j<n; j++)
{
gets(s);
if(s[0]=='_'||(s[0]>='A'&&s[0]<='Z')||(s[0]>='a'&&s[0]<='z'))
{
i=1;
while(s[i]!='\0')
{
if((s[i]<'0'||(s[i]>'9'&&s[i]<'A')||(s[i]>'Z'&&s[i]<'a')||s[i]>'z')&&s[i]!='_')
{
cout << "0\n");
break;
}
i++;
}
if(s[i]=='\0')cout << "1\n");
}
else
cout << "0\n");
}
return 0;
}