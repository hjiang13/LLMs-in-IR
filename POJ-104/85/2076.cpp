#include <iostream>
using namespace std;
int main()
{
int i, j, n,sz[100];
char s[22];
cin >> "%d",&n);
for(i=0; i<n; i++){
sz[i]=1;
}
for (i=0; i<n; i++) {
cin >> "%s",s);
for (j=0; s[j]!='\0'; j++) {
if (!((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0)))
{
sz[i]=0;
break;
}
}
}
for(i=0; i<n; i++){
if(sz[i]==1)
cout << "yes\n");
else
cout << "no\n");   }
return 0;
}