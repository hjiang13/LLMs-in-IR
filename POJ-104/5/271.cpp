#include <iostream>
using namespace std;
int main(){
double a;
char b[500],c[500];
double s=0;
int i;
cin >> "%lf",&a);
cin >> "%s %s",b,c);
if(strlen(b)!=strlen(c)){
cout << "error");
return 0;
}
for(i=0; i<strlen(b); i++){
if(b[i]!='A'&&b[i]!='C'&&b[i]!='T'&&b[i]!='G'&&c[i]!='A'&&c[i]!='C'&&c[i]!='T'&&c[i]!='G')
s=1;
}
if(s==1){
cout << "error");
return 0;
}
s=0;
for(i=0; i<strlen(b); i++){
if(b[i]==c[i])
s++;
}
if(s/strlen(b)>a)
cout << "yes");
else
cout << "no");
return 0;
}