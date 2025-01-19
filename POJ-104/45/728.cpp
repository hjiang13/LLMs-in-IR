#include <iostream>
using namespace std;
int main()
{
int a,b,i,j;
char s[50],t[50],m[102];
cin >> "%s",s);
getchar();
cin >> "%s",t);
a=strlen(s);
b=strlen(t);
for(i=0; i<=b-a; i++)
{
for(j=i; j<=i+a-1; j++)
{
if(t[j]!=s[j-i])
break;
}
if(j==i+a)
{
cout << "%d",i);
break;
}
else continue;
}
return 0;
}