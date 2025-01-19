#include <iostream>
using namespace std;
int main(){
char s1[1000][256];
int n,l;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",s1[i]);
}
for(int m=0; m<n; m++){
l=strlen(s1[m]);
s1[m][l]=0;
for(int j=0; s1[m][j]!=0; j++){
if(s1[m][j]=='A')
s1[m][j]='T';
else if(s1[m][j]=='T')
s1[m][j]='A';
else if(s1[m][j]=='C')
s1[m][j]='G';
else
s1[m][j]='C';
}
}
for(int k=0; k<n; k++){
cout << "%s\n",s1[k]);
}
return 0;
}