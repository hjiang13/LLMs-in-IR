#include <iostream>
using namespace std;
int main()
{
char ans[101],a[101];
int n;
cin >> "%d\n",&n);
while (n>0)
{
gets(a);
int ll=strlen(a);
int bb[101]={
0}
;
int be;
be=-1;
int i=0;
while (i<ll)
{
while (a[i]!='(' && a[i]!=')')
{
ans[i]=' '; i++;
if (i>=ll) break;
}
if (a[i]=='(')
{
bb[i+1]=be;
be=i+1;
}
if (a[i]==')')
{
if (be<0) ans[i]='?';
else
{
int t;
t=bb[be];
bb[be]=0;
be=t;
ans[i]=' ';
}
}
i++;
}
for (i=0; i<ll; i++)
{
if (a[i]=='(')
{
if (bb[i+1]==0) ans[i]=' ';
else ans[i]='$';
}
}
for (i=0; i<ll; i++) cout << "%c",a[i]);
cout << "\n");
for (i=0; i<ll; i++) cout << "%c",ans[i]);
cout << "\n");
n--;
}
return 0;
}