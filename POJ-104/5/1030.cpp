#include <iostream>
using namespace std;
int main(){
double k,j;
int i,o;
char a[500],b[500];
cin >> "%lf",&k);
cin >> "%s",&a);
cin >> "%s",&b);
int l=strlen(a);
int p=strlen(b);
o=0;
for(i=0; i<l; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
p+=500;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
p+=500;
}
if(a[i]==b[i])
o++;
}
if(l!=p) cout << "error");
else {
j=1.0*o/l;
if(j>k) cout << "yes");
else cout << "no");
}
return 0;
}