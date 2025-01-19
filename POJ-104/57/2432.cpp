#include <iostream>
using namespace std;
void main()
{
char str[15];
int n,i,j,l;
cin >> "%d",&n);
gets(str);
for(i=0; i<n; i++)
{
gets(str);
l=strlen(str);
if(str[l-1]=='g')
{
for(j=0; j<l-3; j++)
cout << "%c",str[j]);
}
else
{
for(j=0; j<l-2; j++)
cout << "%c",str[j]);
}
cout << "\n");
}
}