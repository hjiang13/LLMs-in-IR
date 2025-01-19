#include <iostream>
using namespace std;
int main(){
int l1,l2,i,c;
double n,m;
c=0;
char f[500],s[500];
cin >> "%lf",&n);
cin >> "%s",f);
cin >> "%s",s);
l1=strlen(f);
l2=strlen(s);
if(l1!=l2){
cout << "error");
return 0;
}
for(i=0; i<l1; i++){
if(f[i]!='A'&&f[i]!='G'&&f[i]!='C'&&f[i]!='T'){
cout << "error");
return 0;
}
}
for(i=0; i<l2; i++){
if(s[i]!='A'&&s[i]!='G'&&s[i]!='C'&&s[i]!='T'){
cout << "error");
return 0;
}
}
for(i=0; i<l2; i++){
if(s[i]==f[i]) c++;
}
m=1.0*c/l1;
if(m>=n) cout << "yes");
if(m<n) cout << "no");
return 0;
}