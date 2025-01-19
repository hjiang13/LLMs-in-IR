#include <iostream>
using namespace std;
int main(){
char a[101];
int b[102],c[101];
b[0]=0;
gets(a);
for(int i=1; i<=strlen(a); i++){
b[i]=a[i-1]-48;
c[i]=(b[i-1]*10+b[i])/13;
b[i]=(b[i-1]*10+b[i])%13;
}
if(strlen(a)==1||(strlen(a)==2&&c[2]==0))
cout << "0");
else{
if(c[2]>0)
cout << "%d",c[2]);
for(int i=3; i<=strlen(a); i++){
cout << "%d",c[i]);
}
}
cout << "\n%d",b[strlen(a)]);
return 0;
}