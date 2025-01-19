#include <iostream>
using namespace std;
int main()
{
int n,i,l;
char s[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",&s);
l=strlen(s);
if(s[l-1]=='g'){
s[l]=0; s[l-1]=0; s[l-2]=0; s[l-3]=0; }
else {
s[l]=0; s[l-1]=0; s[l-2]=0; }
l=strlen(s);
cout << "%s\n",s);
}
return 0;
}