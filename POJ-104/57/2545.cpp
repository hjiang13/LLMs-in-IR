#include <iostream>
using namespace std;
int main()
{
int i,n;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
char word[32],word1[30]="",c;
int t;
cin >> "%s",word);
t=strlen(word);
c=word[t-1];
if(c=='g')
{
strncpy(word1,word,t-3);
cout << "%s\n",word1);
}
else
{
strncpy(word1,word,t-2);
cout << "%s\n",word1); }
}
return 0;
}