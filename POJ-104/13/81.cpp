#include <iostream>
using namespace std;
void main()
{
int n, i, j, s[20001];
cin >> "%d", &n);
for(i=1;  i<=n;  i++) cin >> "%d", &s[i]);
cout << "%d", s[1]);
for(i=2;  i<=n;  i++)
{
for(j=1;  j<i;  j++)
{
if (s[i]==s[j]) {
s[i]=0; break; }
; //????????????????????????
}
;
}
;
for(i=2;  i<=n;  i++)
{
if (s[i]!=0) cout << " %d", s[i]); //?????
}
;
}