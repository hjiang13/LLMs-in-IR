#include <iostream>
using namespace std;
int a[26][1000];
int ai[26];
void func()
{
int k,i,len;
char str[27];
cin >> "%d %s",&k,str);
len=strlen(str);
for(i=0; i<len; i++)
{
a[str[i]-'A'][ai[str[i]-'A']]=k;
ai[str[i]-'A']++;
}
}
int main()
{
memset(a,0,sizeof(a));
memset(ai,0,sizeof(ai));
int n,i,i0,max=0;
cin >> "%d",&n);
while(n--)
func();
for(i=0; i<26; i++)
{
if(ai[i]>max)
{
max=ai[i];
i0=i; }
}
cout << "%c\n",i0+'A');
cout << "%d\n",max);
for(i=0; i<ai[i0]; i++)
cout << "%d\n",a[i0][i]);
}