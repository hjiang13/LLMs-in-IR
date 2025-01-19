#include <iostream>
using namespace std;
int main(){
int i,n,j,k,x=0;
char s[100001];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; j<strlen(s); j++,x=0){
for(k=0; k<strlen(s); k++){
if(s[k]==s[j]&&k!=j){
//cout << "s[k]=%c,%d\n",s[k],k);
x++;
//cout << "x=%d\n",x);
}
}
if(x==0){
cout << "%c\n",s[j]);
break;
}
}
if(j==strlen(s))
cout << "no\n");
}
return 0;
}