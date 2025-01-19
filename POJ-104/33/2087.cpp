#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int len[n];
char sz[n][300];
for(i=0; i<n; i++){
cin >> "%s\n",sz[i]);
}
int j;
for(i=0; i<n; i++){
len[i]=strlen(sz[i]);
}
for(i=0; i<n; i++){
for(j=0; j<len[i]; j++){
if(sz[i][j]=='A'){
sz[i][j]='T';
}
else if(sz[i][j]=='T'){
sz[i][j]='A';
}
else if(sz[i][j]=='C'){
sz[i][j]='G';
}
else if(sz[i][j]=='G'){
sz[i][j]='C';
}
}
cout << "%s\n",sz[i]);
}
return 0;
}