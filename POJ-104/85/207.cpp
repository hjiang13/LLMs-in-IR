#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[20];
int n,i,j,k=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",s);
k=0;
for(i=0; s[i]!='\0'; i++)
{
if(!((s[i]=='_')||(s[i]<='z'&&s[i]>='a')||(s[i]<='Z'&&s[i]>='A')||(s[i]>='0'&&s[i]<='9')))
k++;
else if(!(s[0]=='_'||(s[0]<='z'&&s[0]>='a')||(s[0]<='Z'&&s[0]>='A')))
k++;
}
if(k>0)
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}