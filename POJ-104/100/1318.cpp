#include <iostream>
using namespace std;
int main()
{
char a[310],b[27]="abcdefghijklmnopqrstuvwxyz";
int i,j,p,c[27]={
0}
,q=0;
cin >> "%s", a);
p=strlen(a);
for(j=0; j<=25; j++)
{
for(i=0; i<p; i++) if(a[i]==b[j]) c[j]++;
if(c[j]!=0) {
cout << "%c=%d\n", b[j], c[j]); q++; }
}
if(q==0) cout << "No");
return 0;
}