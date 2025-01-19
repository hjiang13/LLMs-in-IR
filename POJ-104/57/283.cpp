#include <iostream>
using namespace std;
void main()
{
int i,n;
cin >> "%d",&n);
char s[100][100];
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
int k=strlen(s[i]),j;
if(s[i][k-1]=='r'&&s[i][k-2]=='e')
{
for(j=0; j<k-2; j++)
{
cout << "%c",s[i][j]);
}
}
else if(s[i][k-1]=='y'&&s[i][k-2]=='l')
{
for(j=0; j<k-2; j++)
{
cout << "%c",s[i][j]);
}
}
else if(s[i][k-1]=='g'&&s[i][k-2]=='n'&&s[i][k-3]=='i')
{
for(j=0; j<k-3; j++)
{
cout << "%c",s[i][j]);
}
}
else cout << "%s",s[i]);
cout << "\n");
}
}