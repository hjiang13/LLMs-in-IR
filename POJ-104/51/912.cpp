#include <iostream>
using namespace std;
int main(){
int n,i,j,k,l,f[10000],count,t;
char s[10000];
cin >> "%d\n",&n);
cin >> "%s",s);
l=strlen(s);
for(i=0; i<=l; i++){
f[i]=1;
for(j=i+1; j<=l; j++){
count=1;
for(k=0; k<n; k++){
if(s[i+k]!=s[j+k]){
count=0; break;
}
}
if(count)++f[i];
}
}
count=0; t=0;
for(i=0; i<=l-2*n; i++){
if(f[i]>count)count=f[i];
}
if(count==1){
cout << "NO");
return 0;
}
cout << "%d\n",count);
for(i=0; i<l-2*n; i++){
if(f[i]==count){
for(k=0; k<n; k++){
cout << "%c",s[i+k]);
}
cout << "\n");
}
}
cin >> "%d",&i);
return 0;
}