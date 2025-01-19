#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char word[50][30];
int len[50];
int a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
len[i]=strlen(word[i]);
}
for(i=0; i<n; i++)
{
if(word[i][len[i]-1]=='r'||word[i][len[i]-1]=='y') a=2;
if(word[i][len[i]-1]=='g') a=3;
for(j=0; j<len[i]-a-1; j++) cout << "%c",word[i][j]);
cout << "%c\n",word[i][len[i]-a-1]);
}
return 0;
}