#include <iostream>
using namespace std;
int h(char s[1000]){
int i;
for (i=0; i<strlen(s); i++){
if (s[i]!='A'&&s[i]!='G'&&s[i]!='T'&&s[i]!='C'){
i=1;
break;
}
}
if(i!=1){
i=0;
}
return i;
}
int main () {
double c,d,e ;
int j;
char a[1000],b[1000];
cin >> "%lf",&c);
cin >> "%s",a);
cin >> "%s",b);
if (strlen(a)!=strlen(b)){
cout << "error");
}
else if(h(a)||h(b)){
cout << "error");
}
else {
e=0;
for (j=0; j<strlen(a); j++){
if (a[j]==b[j]){
e++;
}
}
d=e/strlen(a);
if (d>=c){
cout << "yes");
}
else {
cout << "no");
}
}
return 0;
}