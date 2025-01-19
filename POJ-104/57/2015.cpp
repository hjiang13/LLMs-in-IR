#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
int tmpl;
char word[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
tmpl=strlen(word[i]);
if(word[i][tmpl-1]=='r'||word[i][tmpl-1]=='y')
word[i][tmpl-2]='\0';
else if(word[i][tmpl-1]=='g')
word[i][tmpl-3]='\0';
}
for(i=0; i<n; i++)
{
cout << "%s\n",word[i]);
}
}