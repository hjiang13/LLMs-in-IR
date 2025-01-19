#include <iostream>
using namespace std;
char s[100001];
int bucket[26];
int t, i, j, k, len;
int main(void)
{
cin >> "%d", &t);
for(i=0; i<t; i++)
{
for(k=0; k<26; k++)bucket[k]=0;
cin >> "%s", s);
while(s[j]!='\0')
{
bucket[s[j]-'a']++;
j++;
}
len=j;
j=0;
while(s[j]!='\0')
if(bucket[s[j]-'a']==1)
{
cout << "%c\n", s[j]);
break;
}
else j++;
if(j==len)cout << "no\n");
j=0;
}
return 0;
}