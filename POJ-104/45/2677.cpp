#include <iostream>
using namespace std;
int main(){
char s[100],w[10000];
cin >> "%s",s);
cin >> "%s",w);
int m,n,i,j,k,a;
a=1;
m=strlen(s);
n=strlen(w);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(s[i]==w[j]){
for(k=1; k<m; k++){
if(s[i+k]==w[j+k])
a=a+1;
}
if(a==m){
cout << "%d",j);
return 0;
}
}
}
}
return 0;
}