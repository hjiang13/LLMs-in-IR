#include <iostream>
using namespace std;
int main(){
double n,w;
int i,m,z=0,e=0;
char a[600],b[600];
cin >> "%lf",&n);
cin >> "%s%s",a,b);
m=strlen(a);
for(i=0; i<m; i++){
if(a[i]==b[i]) z++;
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error");
e=1;
break;
}
}
w=1.0*z/m;
if(e==0){
if(w>=n) cout << "yes");
else cout << "no");
}
return 0;
}