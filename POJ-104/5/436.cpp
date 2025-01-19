#include <iostream>
using namespace std;
int main()
{
int i=0,t=0,j,h=0,k=0,m=0;
char b[2][500];
double n;
cin >> "%lf",&n);
for(j=0; j<2; j++){
cin >> "%s",b[j]);
}
for(j=0; b[0][j]!='\0'; j++){
h++; }
for(j=0; b[1][j]!='\0'; j++){
k++; }
for(j=0; (b[0][j]!='\0')&&(b[1][j]!='\0'); j++)
{
if((b[0][j]!='A'&&b[0][j]!='T'&&b[0][j]!='C'&&b[0][j]!='G')||(b[1][j]!='T'&&b[1][j]!='G'&&b[1][j]!='C'&&b[1][j]!='A'))
{
cout << "error"); m=1; break; }
}
if(m==0){
if(h!=k){
cout << "error"); }
else {
for(j=0; (b[0][j]!='\0')&&(b[1][j]!='\0'); j++){
t++;
if(b[0][j]==b[1][j]) {
i++; }
}
if((1.0*i/t)<=n) {
cout << "no"); }
else {
cout << "yes"); }
}
}
return 0;
}