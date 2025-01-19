#include <iostream>
using namespace std;
int main()
{
char s[300][20],c;
int a[300],n,i,x;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",&s[i]);
a[i]=1+strlen(s[i]);
}
x=0;
for(i=1; i<n; i++)
{
x=x+a[i];
if(x<=81&&x+a[i+1]<=81) cout << "%s ",s[i]);
if(x<=81&&x+a[i+1]>81) cout << "%s",s[i]);
if(x>81) {
cout << "\n"); cout << "%s ",s[i]); x=a[i]; }
}
x=x+a[n];
if(x<=81) cout << "%s",s[n]);
if(x>81) cout << "\n%s",s[n]);
return 0;
}