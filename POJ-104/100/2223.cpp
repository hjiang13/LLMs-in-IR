#include <iostream>
using namespace std;
int main()
{
int len,i;
int a[60];
char s[500];
cin >> "%s",&s);
for (i=0; i<=60; i++) a[i]=0;
for (i=0; i<=strlen(s); i++)
{
if ((s[i]>='A') && ( s[i]<='Z')) a[s[i]-'A']++;
if ((s[i]>='a') && ( s[i]<='z')) a[s[i]-'a'+30]++;
}
len=0;
for (i=0; i<=60; i++) {
len+=a[i];
//cout << "%d\n",a[i]);
}
//cout << "%d",len);
for (i=0; i<=25; i++) if (a[i]>0) cout << "%c=%d\n",i+'A',a[i]);
for (i=0; i<=25; i++) if (a[i+30]>0) cout << "%c=%d\n",i+'a',a[i+30]);
if (len==0) cout << "No");
//cin >> "%d",&i);
}