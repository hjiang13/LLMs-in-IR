#include <iostream>
using namespace std;
int main()
{
char a[350];
int b[26];
int i,j;
cin >> "%s",&a);
for(i=0; i<26; i++)
b[i]=0;
for(i=0; a[i]; i++)
if(a[i]>='a' && a[i]<='z')
b[a[i]-'a']++;
for(i=0; i<26; i++)
if(b[i]>0)
{
cout << "%c=%d\n",i+'a',b[i]);
j=1;
}
if(!j)
cout << "No\n");
return 0;
}