#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
while(n--)
{
char s[100010];
int t[26][2]={
0}
;
cin >> "%s",s);
int i,j,k=100010;
for(i=0; i<strlen(s); i++)
{
t[s[i]-'a'][0]++;
if(t[s[i]-'a'][0]==1)
t[s[i]-'a'][1]=i;
}
for(i=0; i<26; i++)
{
if(t[i][0]==1)
{
if(k>t[i][1])
k=t[i][1];
}
}
if(k==100010)
cout << "no\n");
else
cout << "%c\n",s[k]);
}
}