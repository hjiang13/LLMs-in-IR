#include <iostream>
using namespace std;
int main()
{
int n,i,k,l;
char ml[256],zl[256];
cin >> "%d",&n);
for(i=1; i<=n+1; i++){
gets(ml);
l=strlen(ml);
for(k=0; k<l; k++){
if(ml[k]=='A') zl[k]='T';
else if(ml[k]=='G') zl[k]='C';
else if(ml[k]=='C') zl[k]='G';
else if(ml[k]=='T') zl[k]='A';
}
for(k=0; k<l; k++){
if(k<l-1) cout << "%c",zl[k]);
else cout << "%c\n",zl[k]);
}
}
return 0;
}