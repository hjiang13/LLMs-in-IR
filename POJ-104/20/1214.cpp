#include <iostream>
using namespace std;
int main()
{
char str[11],substr[4];
int i,j,m,n;
while(cin >> "%s%s",str,substr)!=EOF)
{
m=strlen(str);
j=0;
n=str[0];
for(i=1; i<m; i++)
if(str[i]>n)
{
j=i; n=str[i]; }
for(i=0; i<=j; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=j+1; i<m; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}