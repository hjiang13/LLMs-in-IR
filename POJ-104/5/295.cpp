#include <iostream>
using namespace std;
int main()
{
double x,z=0,n=0,m=0;
int y=0;
int i;
char a[501],b[501];
cin >> "%lf",&x);
cin >> "%s\n%s",a,b);
for(i=0; a[i]; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'){
y++;
}
}
for(i=0; b[i]; i++){
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
y++;
}
}
for(i=0; a[i]; i++){
n++;
}
for(i=0; b[i]; i++){
m++;
}
if(m!=n){
y++;
}
if(y!=0){
cout << "error");
}
else{
for(i=0; a[i]; i++){
if(a[i]==b[i]){
z++;
}
}
if(z/n>x){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}