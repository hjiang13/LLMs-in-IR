#include <iostream>
using namespace std;
int b[27];
int i,j,flag;
char t;
main()
{
for(i=1; i<=26; i++) b[i]=0;
while(1)
{
cin >> "%c",&t);
if (t=='\n') break;
if ((t<='z')&&(t>='a')) b[t-'a'+1]++;
}
flag=0;
for(i=1; i<=26; i++) if (b[i]!=0)
{
cout << "%c=%d\n",i+'a'-1,b[i]);
flag=1;
}
if (flag==0) cout << "No\n");
}