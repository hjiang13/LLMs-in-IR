#include <iostream>
using namespace std;
void main()
{
char str[14],substr[4];
int n,i,k;
cin >> "%s %s",str,substr);
n=strlen(str);
k=0;
for (i=1; i<n; i++)
if (str[i]>str[k]) k=i;
for (i=n+3-1; i>=k+1+3; i--) str[i]=str[i-3];
str[k+1]=substr[0];
str[k+2]=substr[1];
str[k+3]=substr[2];
for (i=0; i<=n+3-1; i++) cout << "%c",str[i]);
for (i=0; i<=13; i++) str[i]='\0';
for(; ; )
{
cin >> "%s %s",str,substr);
if (str[0] == '\0') break;
n=strlen(str);
k=0;
for (i=1; i<n; i++)
if (str[i]>str[k]) k=i;
for (i=n+3-1; i>=k+1+3; i--) str[i]=str[i-3];
str[k+1]=substr[0];
str[k+2]=substr[1];
str[k+3]=substr[2];
cout << "\n");
for (i=0; i<=n+3-1; i++) cout << "%c",str[i]);
for (i=0; i<=13; i++) str[i]='\0';
}
}