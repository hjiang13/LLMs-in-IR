#include <iostream>
using namespace std;
void main()
{
char str[13],substr[3];
int s,i,j,p;
while(cin >> "%s %s",str,substr)!=EOF)
{
s=strlen(str);
p=0;
str[s]=97;
substr[3]=97;
for(i=0; i<=s-1; i++)
if(str[i]>str[p])
p=i;
for (i=s; i>=p+1; i--)
str[i+3]=str[i];
for(i=p+1,j=0; j<=2; i++,j++)
str[i]=substr[j];
str[s+3]='\0';
cout << "%s\n",str);
}
}