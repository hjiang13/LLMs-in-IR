#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int len[100];
char word[100][20];
int i;
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
len[i]=strlen(word[i]);
}
int j;
for(j=0; j<n; j++)
{
if(word[j][len[j]-2] == 'e' && word[j][len[j]-1] == 'r')
{
for(i=0; i<(len[j]-2); i++)
{
cout << "%c",word[j][i]);
}
cout << "\n");
}
else
{
if(word[j][len[j]-2] == 'l' && word[j][len[j]-1] == 'y')
{
for(i=0; i<(len[j]-2); i++)
{
cout << "%c",word[j][i]);
}
cout << "\n");
}
else
{
if(word[j][len[j]-3] == 'i' && word[j][len[j]-2] == 'n' && word[j][len[j]-1] == 'g')
{
for(i=0; i<(len[j]-3); i++)
{
cout << "%c",word[j][i]);
}
cout << "\n");
}
else
{
}
}
}
}
return 0;
}