#include <iostream>
using namespace std;
int main()
{
int i,m,n;
char s[33];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%s",s);
n=strlen(s)-1;
if(s[n]=='g'){
s[n-2]=0;
s[n-1]=0;
s[n]=0;
}
else
s[n-1]=s[n]=0;
cout << "%s\n",s);
}
return 0;
}