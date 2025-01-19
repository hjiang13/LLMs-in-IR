#include <iostream>
using namespace std;
void main()
{
int p,q,m,n,i;
char str[15],substr[5];
while(cin >> "%s",str)!=EOF)
{
cin >> "%s",substr);
p=strlen(str);
q=0;
for(i=1; i<p; i++)
{
if( (m=str[i]) >(n=str[q]) )
q=i;
}
for(i=0; i<=q; i++)
{
cout << "%c",str[i]); }
cout << "%s",substr);
for(i=q+1; i<p; i++)
{
cout << "%c",str[i]); }
cout << "\n");
}
}