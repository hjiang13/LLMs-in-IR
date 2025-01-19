#include <iostream>
using namespace std;
int main()
{
int i,j,n;
int a[100]={
0}
;
char s[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
if((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||(s[0]=='_')){
for(j=1; s[j]!='\0'; j++){
if((s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]=='_')||(s[j]>='0'&&s[j]<='9')) a[i]=1;
else{
a[i]=0;
break; }
}
}
}
for(i=0; i<n; i++){
if(a[i]==1) cout << "yes\n");
else cout << "no\n"); }
return 0;
}