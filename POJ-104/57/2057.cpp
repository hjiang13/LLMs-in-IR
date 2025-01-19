#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,len;
char s[255];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
len=strlen(s);
if(s[len-1]=='r'&&s[len-2]=='e'||s[len-1]=='y'&&s[len-2]=='l')
{
for(j=0; j<(len-2); j++)
cout << "%c",s[j]);
}
else if(s[len-1]=='g'&&s[len-2]=='n'&&s[len-3]=='i')
{
for(j=0; j<(len-3); j++)
cout << "%c",s[j]);
}
else
{
for(j=0; j<len; j++)
cout << "%c",s[j]);
}
cout << "\n");
}
return 0;
}