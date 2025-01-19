#include <iostream>
using namespace std;
int main()
{
char a[30][30];
int n,j,k,i,t;
cin >> "%d",&n);
gets(a[1]);
for(i=0; i<n; i++)
{
gets(a[i]);
k=strlen(a[i]);
t=0     ;
for(j=0; j<=k; j++)
{
if(a[i][0]>='0'&&a[i][0]<='9')  break;
if(a[i][j]<='9'&&a[i][j]>='0') t++;
if(a[i][j]<='z'&&a[i][j]>='a') t++;
if(a[i][j]<='Z'&&a[i][j]>='A') t++;
if(a[i][j]=='_')   t++;
}
if(t==k) cout << "yes\n");
else cout << "no\n");
}
}