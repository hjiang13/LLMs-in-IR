#include <iostream>
using namespace std;
int main(){
char a[100][20];
int n,i,test,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; a[i][j]!='\0'; j++)
{
test=1;
if(j==0)
{
if((a[i][j]>='A'&&a[i][j]<='Z')||a[i][j]=='_'||(a[i][j]>='a'&&a[i][j]<='z')) test=1;
else {
test=0; break; }
}
else if((a[i][j]>='A'&&a[i][j]<='Z')||a[i][j]=='_'||(a[i][j]>='0'&&a[i][j]<='9')||(a[i][j]>='a'&&a[i][j]<='z')) test=1;
else {
test=0; break; }
}
if(test==0) cout << "no\n");
else cout << "yes\n");
}
return 0;
}