#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
while(n--){
char s[256];
int i;
cin >> "%s",s);
int len=strlen(s);
for(i=0; i<len; i++){
if(s[i]=='A')
s[i]='T';
else if(s[i]=='T')
s[i]='A';
else if(s[i]=='C')
s[i]='G';
else if(s[i]=='G')
s[i]='C';
}
cout << "%s\n",s);
}
return 0;
}