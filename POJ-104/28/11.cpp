#include <iostream>
using namespace std;
main()
{
char c;
int word=0,len,i,l=0,ans[300];
while (1)
{
cin >> "%c",&c);
if (c!=' '&&c!='\n'&&word==0)
{
word=1;
len=1;
}
else if ((c==' '||c=='\n')&&word==1)
{
word=0;
ans[l++]=len;
}
else len++;
if (c=='\n') break;
}
for (i=0; i<l; i++)
{
if (i!=0) cout << ",");
cout << "%d",ans[i]);
}
cout << "\n");
return 0;
}