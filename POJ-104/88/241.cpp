#include <iostream>
using namespace std;
main()
{
char s[31];
int i,n;
gets(s);
n=strlen(s);
for(i=0; i<n; i++)
{
if(s[i]=='1'||s[i]=='2'||s[i]=='3'||s[i]=='4'||s[i]=='5'||s[i]=='6'||s[i]=='7'||s[i]=='8'||s[i]=='9'||s[i]=='0')//???i????????
{
if(s[i+1]=='1'||s[i+1]=='2'||s[i+1]=='3'||s[i+1]=='4'||s[i+1]=='5'||s[i+1]=='6'||s[i+1]=='7'||s[i+1]=='8'||s[i+1]=='9'||s[i+1]=='0')//????????????????
cout << "%c",s[i]);
else
cout << "%c\n",s[i]);
}
}
getchar();
getchar();
}