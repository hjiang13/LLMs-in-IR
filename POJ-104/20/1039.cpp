#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
char str[11];
char substr[4];
char t;
while(cin >> "%s%s",str,substr)!=EOF)
{
t=str[0]; k=0;
for(i=1; str[i]!='\0'; i++)
{
if( (str[i]-t)>0 )
{
t=str[i];  k=i;
}
}
for(i=0; i<=k; i++)
{
cout << "%c",str[i]);
}
for(i=0; substr[i]!='\0'; i++)
{
cout << "%c",substr[i]);
}
for(i=k+1; str[i]!='\0'; i++)
{
cout << "%c",str[i]);
}
cout << "\n");
}
return 0;
}