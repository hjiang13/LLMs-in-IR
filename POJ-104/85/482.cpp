#include <iostream>
using namespace std;
void main()
{
int i,j=1,n,m;
char a[100][21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
if((a[i][0]>='a'&&a[i][0]<='z')||(a[i][0]>='A'&&a[i][0]<='Z')||a[i][0]=='_')
{
m=0;
for(j=1; a[i][j]!='\0'; j++)
{
if((a[i][j]>='a'&&a[i][j]<='z')||(a[i][j]>='A'&&a[i][j]<='Z')||a[i][j]=='_'||(a[i][j]>='0'&&a[i][j]<='9'))continue;
else {
cout << "no\n"); m=1; break; }
}
if(m=1&&j==strlen(a[i]))cout << "yes\n");
}
else cout << "no\n");
}
}