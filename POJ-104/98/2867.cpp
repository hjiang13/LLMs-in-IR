#include <iostream>
using namespace std;
main()
{
int n,i,s=0,flg=0;
char p[1000][50],l[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",p[i]);
l[i]=strlen(p[i]); }
for (i=0; i<n; i++)
{
if (flg)                    //shouwei 0
if ((s+l[i]+1)<=80)
{
cout << " %s",p[i]);
s=s+l[i]+1; }
else
{
cout << "\n");
cout << "%s",p[i]);
s=l[i]; }
else
{
cout << "%s",p[i]);
flg=1;
s=s+l[i]; }
}
}