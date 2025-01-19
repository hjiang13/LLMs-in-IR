#include <iostream>
using namespace std;
int main() {
int i,j,l,k=0;
double m;
char a[500],b[500];
cin >> "%lf",&m);
cin >> "%s",a);
cin >> "%s",b);
j=strlen(a);
l=strlen(b);
if(j!=l){
cout << "error");
return 0;
}
for(i=0; i<j; i++){
if((a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')||(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T')){
cout << "error");
return 0;
}
}
for(i=0; i<j; i++){
if(a[i]==b[i]){
k++;
}
}
if(1.0*k/j>m){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}