#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char a[100001]	;
cin >> "%s",a);
int k,j,p,q=0,count;
p=strlen(a);
for(k=0; k<p-1; k++)
{
count=1;
if(a[k]=='@') continue;
for(j=k+1; j<p; j++)
{
if(a[k]==a[j])
{
a[j]='@';
count=0;
}
}
if (count==1) {
cout << "%c",a[k]); break; }
}
if (k==p-1) cout << "no");
cout << "\n");
}
}