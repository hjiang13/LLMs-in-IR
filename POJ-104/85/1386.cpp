#include <iostream>
using namespace std;
int main(){
int i,n,j,m;
char s[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
m=0;
cin >> "%s",s);
for(j=0; s[j]; j++)
{
if((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0))
{
m=m+1;
}
}
if(m==j){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}