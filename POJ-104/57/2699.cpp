#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int j,m;
char s[100];
cin >> "%s",s);
m=strlen(s);
if(s[m-1]=='r'||s[m-1]=='y')
{
for(j=0; j<m-2; j++)
{
cout << "%c",s[j]);
}
cout << "\n");
}
else
{
for(j=0; j<m-3; j++)
{
cout << "%c",s[j]);
}
cout << "\n");
}
}
return 0;
}