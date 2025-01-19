#include <iostream>
using namespace std;
int main()
{
int i,j,n,k;
char s[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
k=0;
for(j=0; s[j]; j++){
k++; }
for(j=0; s[j]; j++){
if(!((s[j]=='_')||(s[j]
>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||
(s[j]>='0'&&s[j]<='9'&&j!=0))){
break; }
}
if(j<k){
cout << "no\n");
}
else{
cout << "yes\n"); }
}
return 0;
}