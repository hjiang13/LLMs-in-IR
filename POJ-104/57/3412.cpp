#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
char word[33];
cin >> "%s",word);
int len;
len=strlen(word);
if(word[len-2]=='e'&&word[len-1]=='r')
{
for(int j=0; j<len-2; j++)
cout << "%c",word[j]);
cout << "\n");
}
if(word[len-2]=='l'&&word[len-1]=='y')
{
for(int j=0; j<len-2; j++)
cout << "%c",word[j]);
cout << "\n");
}
if(word[len-3]=='i'&&word[len-2]=='n'&&word[len-1]=='g')
{
for(int j=0; j<len-3; j++)
cout << "%c",word[j]);
cout << "\n");
}
}
}