#include <iostream>
using namespace std;
// xiaomingao.cpp : ??????????????
//
int main(){
int n,i,p,q;
char a[21];
cin >> "%d",&n);
for(q=0; q<n; q++){
int m=0;
cin >> "%s",a);
p=strlen(a);
for(i=0; i<p; i++){
if(((a[0]>='A'&&a[0]<='Z')||(a[0]>='a'&&a[0]<='z')||(a[0]=='_'))&&((a[i]>='A'&&a[i]<='Z')||(a[i]>='a'&&a[i]<='z')||(a[i]>='0'&&a[i]<='9')||(a[i]=='_'))){
m=m+0;
}
else{
m=m+1;
}
}
if(m==0){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}