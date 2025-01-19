#include <iostream>
using namespace std;
void main()
{
int n,len,i,j;
char s[20],t[3];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
t[0]=s[len-3];
t[1]=s[len-2];
t[2]=s[len-1];
if(t[0]=='i')
{
for(j=0; j<len-3; j++)
cout << "%c",s[j]);
cout << "\n");
}
else
{
for(j=0; j<len-2; j++)
cout << "%c",s[j]);
cout << "\n");
}
}
}