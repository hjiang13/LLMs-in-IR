#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char word[33];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",word);
len=strlen(word);
if(word[len-1]=='r')
{
for(i=0; i<len-2; i++)
cout << "%c",word[i]);
}
else if(word[len-1]=='y')
{
for(i=0; i<len-2; i++)
cout << "%c",word[i]);
}
else
{
for(i=0; i<len-3; i++)
cout << "%c",word[i]);
}
cout << "\n");
}
return 0;
}