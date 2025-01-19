#include <iostream>
using namespace std;
int main (){
char a[22];
int n,i,j,m;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
cin >> "%s",&a);
m=strlen(a);
if(a[0]>='0'&&a[0]<='9')
{
cout << "no\n");
continue; }
for(i=0; i<=m; i++){
if(i==m){
cout << "yes\n");
break; }
if((a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')||(a[i]>='0'&&a[i]<='9')||a[i]=='_')
continue;
else {
cout << "no\n");
break; }
}
}
return 0; }