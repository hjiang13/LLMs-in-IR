#include <iostream>
using namespace std;
int main(){
double k,m,n,s=0;
int i;
char a[501],b[501];
cin >> "%lf",&k);
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m!=n){
cout << "error");
}
else{
for(i=0; i<m; i++){
if(((a[i]=='A')||(a[i]=='G')||(a[i]=='C')||(a[i]=='T'))&&((b[i]=='A')||(b[i]=='G')||(b[i]=='C')||(b[i]=='T'))){
if(a[i]==b[i]){
s++;
}
else{
s=s;
}
}
else{
s=-1;
break;
}
}
s=s/m;
if(s<0){
cout << "error");
}
else if(s>=0&&s<=k){
cout << "no");
}
else{
cout << "yes");
}
}
return 0;
}