#include <iostream>
using namespace std;
/* Note:Your choice is C IDE */
int main()
{
int i,n,a[1000],x=0;
char s[1000][40];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",&s[i]);
a[i]=1+strlen(s[i]);
}
for(i=1; i<n; i++)
{
x=x+a[i];
if(x<=81)
{
if((x+a[i+1])<=81) cout << "%s ",s[i]);
else cout << "%s",s[i]);
}
else
{
cout << "\n");
x=a[i];
cout << "%s ",s[i]);
}
}
if((x+a[n])<=81) cout << "%s",s[n]);
else cout << "\n%s",s[n]);
return 0;
}