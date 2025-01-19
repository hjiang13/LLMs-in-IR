#include <iostream>
using namespace std;
int main()
{
int n, i, j, lenth[50];
char word[50][35];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]); }
for(i=0; i<n; i++)
{
lenth[i]=strlen(word[i]);
if(word[i][lenth[i]-1]=='g')
{
for(j=0; j<lenth[i]-3; j++)
{
cout << "%c",word[i][j]); }
cout << "\n");
}
else if(word[i][lenth[i]-1]=='y')
{
for(j=0; j<lenth[i]-2; j++)
{
cout << "%c",word[i][j]); }
cout << "\n");
}
else if("%c",word[i][lenth[i]-1]=='r')
{
for(j=0; j<lenth[i]-2; j++)
{
cout << "%c",word[i][j]); }
cout << "\n");
}
}
return 0;
}