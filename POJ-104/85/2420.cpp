#include <iostream>
using namespace std;
int main(){
int j,n,i,sz[100];
cin >> "%d",&n);
char str[21];
for(i=0; i<n; i++)
{
sz[i]=1;
cin >> "%s",str);
if(str[0]=='_'||(str[0]>='a'&&str[0]<='z')||(str[0]>='A'&&str[0]<='Z')){
for(j=1; str[j]!='\0'; j++)
{
if(str[j]=='_'||(str[j]>='a'&&str[j]<='z')||(str[j]>='A'&&str[j]<='Z')||(str[j]>='0'&&str[j]<='9')) continue;
sz[i]=0;
}
}
else sz[i]=0;
}
for(i=0; i<n; i++)
{
if(sz[i]==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}