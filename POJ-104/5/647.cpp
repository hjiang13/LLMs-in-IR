#include <iostream>
using namespace std;
int main(){
double q;
cin >> "%lf", &q);
char a[1000], b[1000];
cin >> "%s", a);
cin >> "%s", b);
int i, m, n;
m=strlen(a);
n=strlen(b);
if(m!=n){
cout << "error\n");
return 0;
}
for(i=0; i<n; i++){
if(a[i]!='A' && a[i]!='T' && a[i]!='G' && a[i]!='C'){
cout << "error\n");
return 0;
}
if(b[i]!='A' && b[i]!='T' && b[i]!='G' && b[i]!='C'){
cout << "error\n");
return 0;
}
}
int c=0;
for(i=0; i<m; i++){
if(a[i]==b[i]){
c++;
}
}
double x;
x=(1.0*c)/(1.0*m);
if(x>=q){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}