#include <iostream>
using namespace std;
int main()
{
char s[max+1];
int i,j,n;
cin >> "%d",&n);
while(n-->0){
cin >> "%s",s);
for(j=0; s[j]; j++){
if(s[j]=='A')
s[j]=s[j]-'A'+'T';
else if(s[j]=='T')
s[j]=s[j]-'T'+'A';
else if(s[j]=='G')
s[j]=s[j]-'G'+'C';
else if(s[j]=='C')
s[j]=s[j]-'C'+'G';
}
cout << "%s\n",s);
}
return 0;
}