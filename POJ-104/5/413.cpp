#include <iostream>
using namespace std;
int main(){
int i,n;
double x,t=0;
cin >> "%lf",&x);
char a[500],b[500];
cin >> "%s %s",a,b);
if(strlen(a)!=strlen(b)) cout << "error");
else{
n=strlen(a);
for(i=0; a[i]!='\0'&&b[i]!='\0'; i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
if(a[i]==b[i]) t++;
}
else{
cout << "error");
return 0;
}
}
if(t/n>x) cout << "yes");
else cout << "no");
}
return 0;
}