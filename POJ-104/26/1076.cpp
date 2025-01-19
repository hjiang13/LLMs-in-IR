#include <iostream>
using namespace std;
int main()
{
char s[100];
int n,i;
gets(s);
n=strlen(s);
for(i=0; i<n-1; i++)
{
if(s[i]!=' ')
cout << "%c",s[i]);
else
{
if(s[i+1]==' ') continue;
else
cout << " ");
}
}
cout << "%c",s[n-1]);
return 0;
}