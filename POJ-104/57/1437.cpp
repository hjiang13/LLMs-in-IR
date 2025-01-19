#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,a;
char s[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
a=strlen(s[i]);
if((s[i][a-2]=='e'&&s[i][a-1]=='r')||(s[i][a-2]=='l'&&s[i][a-1]=='y'))
{
for(j=0; j<a-2; j++)
cout << "%c",s[i][j]);
cout << "\n");
}
else if((s[i][a-3]=='i'&&s[i][a-2]=='n'&&s[i][a-1]=='g'))
{
for(j=0; j<a-3; j++)
cout << "%c",s[i][j]);
cout << "\n");
}
else
cout << "%s\n",s[i]);
}
return 0;
}