#include <iostream>
using namespace std;
int main ()
{
char s[50];
int n,i,m,j,l;
scanf ("%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",s);
l=strlen(s);
if (s[l-1]=='r')
{
m=l-2;
}
else if(s[l-1]=='y')
{
m=l-2;
}
else if (s[l-1]=='g')
{
m=l-3;
}
for (j=0; j<m; j++)
cout << "%c",s[j]);
cout << "\n");
}
return 0;
}