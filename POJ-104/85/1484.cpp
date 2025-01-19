#include <iostream>
using namespace std;
int main()
{
int i,n,len,j;
char str[21]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
loop:		cin >> "%s",str);
len=strlen(str);
if(str[0]=='_' || (str[0]>='a' && str[0]<='z') || (str[0]>='A' && str[0]<='Z'))
{
}
else
{
cout << "no\n");
continue;
}
for(j=1; j<len; j++)
{
if(str[j]=='_' || (str[j]>='a' && str[j]<='z') || (str[j]>='A' && str[j]<='Z') || (str[j]>='0' && str[j]<='9'))
{
}
else
{
cout << "no\n");
i++;
if(i<n)
goto loop;
else
return 0;
}
}
cout << "yes\n");
}
return 0;
}