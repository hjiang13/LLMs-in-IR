#include <iostream>
using namespace std;
int main()
{
char a[1001],b[1001];
int c[100]={
0}
;
int i,n=0,l1,l2;
cin >> "%s%s",a,b);
l1=strlen(a);
l2=strlen(b);
if(l1==l2)
{
for(i=0; i<l1; i++)
c[a[i]-'a']++;
for(i=0; i<l2; i++)
c[b[i]-'a']--;
for(i=0; i<100; i++)
{
if(c[i]!=0)
{
cout << "NO");
n=1;
break;
}
}
if(n==0)cout << "YES");
}
else cout << "NO");
return 0;
}