#include <iostream>
using namespace std;
int main()
{
int n,i,max,min;
char s[200][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
max=strlen(s[0]);
min=strlen(s[0]);
for(i=0; i<n; i++)
{
if(strlen(s[i])>max)
max=strlen(s[i]);
if(strlen(s[i])<min)
min=strlen(s[i]);
}
for(i=0; i<n; i++)
{
if(strlen(s[i])==max)
{
cout << "%s\n",s[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(strlen(s[i])==min)
{
cout << "%s",s[i]);
break;
}
}
return 0;
}