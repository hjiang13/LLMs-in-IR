#include <iostream>
using namespace std;
int main(){
double n;
cin >> "%lf",&n);
char a[502],b[502];
int c,j,x=0;
cin >> "%s",a);
cin >> "%s",b);
if (strlen(a)!=strlen(b)){
c=0; }
else  {
for (j=0; a[j]; j++){
if ((a[j]!='A'&&a[j]!='T'&&a[j]!='C'&&a[j]!='G')||(b[j]!='A'&&b[j]!='T'&&b[j]!='C'&&b[j]!='G')){
c=0; }
else {
if (a[j]==b[j]){
x++;
}
}
}
}
if (c==0){
cout << "error");
return 0;
}
if (strlen(a)==strlen(b)&&1.00*x/strlen(a)>=n){
cout << "yes"); }
else {
cout << "no"); }
return 0;
}