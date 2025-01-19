#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,m;
char word[101][101];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
a[i]=strlen(word[i]);
}
for(i=0; i<n; i++)
{
if(word[i][a[i]-1]=='r')
{
if(word[i][a[i]-2]=='e')
{
word[i][a[i]-2]='\0';
cout << "%s\n",word[i]);
}
}
if(word[i][a[i]-1]=='g')
{
if(word[i][a[i]-2]=='n')
{
if(word[i][a[i]-3]=='i')
{
word[i][a[i]-3]='\0';
cout << "%s\n",word[i]);
}
}
}
if(word[i][a[i]-1]=='y')
{
if(word[i][a[i]-2]=='l')
{
word[i][a[i]-2]='\0';
cout << "%s\n",word[i]);
}
}
}
return 0;
}