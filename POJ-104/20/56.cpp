#include <iostream>
using namespace std;
void main()
{
int i,n,j;
char str[10],substr[3];
int f(char str[10]);
for(j=0; cin >> "%s %s",str,substr)!=EOF; j++)
{
n=strlen(str);
for(i=0; i<=f(str); i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=f(str)+1; i<n; i++)
cout << "%c",str[i]);
cout << "\n");
}
}
int f(char str[10])
{
char c;
int n,i,x=0;
c=str[0];
n=strlen(str);
for(i=1; i<n; i++)
{
if(str[i]>c)
{
c=str[i];
x=i;
}
}
return(x);
}