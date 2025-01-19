#include <iostream>
using namespace std;
int main()
{
int i,a[129]={
0}
,b[129]={
0}
;
char c;
cin >> "%c",&c);
while(c!=' ')
{
a[(unsigned short)c]++;
cin >> "%c",&c);
}
cin >> "%c",&c);
while(c!='\n')
{
b[(unsigned short)c]++;
cin >> "%c",&c);
}
for(i=1; i<=128; i++)
{
if(a[i]!=b[i]) break;
}
if(i>128) cout << "YES");
else cout << "NO");
return 0;
}