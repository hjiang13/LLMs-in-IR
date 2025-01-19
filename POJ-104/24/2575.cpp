#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int max=0,min=100;
char s[250][250];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
if(strlen(s[i])>max) max=strlen(s[i]);
if(strlen(s[i])<min) min=strlen(s[i]);
}
for(j=0; j<n; j++)
{
if(strlen(s[j])==max)
{
cout << "%s\n",s[j]);
break;
}
}
for(j=0; j<n; j++)
{
if(strlen(s[j])==min)
{
cout << "%s\n",s[j]);
break;
}
}
return 0;
}