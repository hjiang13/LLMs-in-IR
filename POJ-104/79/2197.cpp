#include <iostream>
using namespace std;
int main(){
int n[10000], m[10000], i=0, s[10000],k,l,j,r=0;
while(1){
cin >> "%d", &n[i]);
cin >> "%d", &m[i]);
if(m[i]==0&&n[i]==0){
break;
}
k=n[i];
for(j=2;  j<=k;  j++){
s[i]=(s[i]+m[i])%j;
}
i++;
r++;
}
for(l=0; l<r; l++){
cout << "%d\n",s[l]+1);
}
return 0;
}