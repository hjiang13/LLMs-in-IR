#include <iostream>
using namespace std;
int main(){
int i,j,x,y,u=0,t=0;
double n;
char a[505],b[505];
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b); ;
x=strlen(a);
y=strlen(b);
if(x!=y) t=0;
else{
for(i=0; i<x; i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C')&&(b[i]=='A'||b[i]=='T'||b[i]=='G'||b[i]=='C') ){
t+=1;
if(a[i]==b[i])
u+=1;
}
else if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'))
t=0;
}
}
if(t==0)  cout << "error");
else if(u*1.0/x>=n) cout << "yes");
else if(u*1.0/x<n) cout << "no");
return 0;
}