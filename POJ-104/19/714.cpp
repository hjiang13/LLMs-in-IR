#include <iostream>
using namespace std;
const long maxLenth=100;
const long maxwords=10000;
long n;
char word[maxwords+10][maxLenth+10];
char fw[maxLenth+10],tw[maxLenth+10];
main(){
long i,j,k;
char a;
n=0;
do{
cin >> "%s",word[++n]);
a=getchar();
}
while(a!='\n');
cin >> "%s%s",fw,tw);
for(i=1; i<=n; i++){
if(strcmp(fw,word[i])==0)cout << "%s",tw);
else cout << "%s",word[i]);
if(i<n)cout << " ");
else cout << "\n");
}
return 0;
}