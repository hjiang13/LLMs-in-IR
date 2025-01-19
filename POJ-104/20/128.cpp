#include <iostream>
using namespace std;
int main()
{
char s[301];
char ds[301];
int i,j,k,l,max;
while (cin >> "%s",&s)!=EOF)
{
l=strlen(s);
cin >> "%s",&ds);
max=l-1;
for (j=l-1; j>0; j=j-1)
{
if (s[j]>=s[max]) max=j;
}
for (i=0; i<=max; i++)
cout << "%c",s[i]);
cout << "%s",ds);
for(i=max+1; i<l; i++)
cout << "%c",s[i]);
cout << "\n");
}
return 0;
}