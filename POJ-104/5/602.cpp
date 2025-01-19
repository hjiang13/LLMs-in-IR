#include <iostream>
using namespace std;
int main()
{
double w;
char s1[600],s2[600];
int l1,l2,i,a;
a=0;
cin >> "%lf\n",&w);
cin >> "%s\n",s1);
cin >> "%s\n",s2);
l1=strlen(s1);
l2=strlen(s2);
if(l1!=l2){
cout << "error"); }
else{
for(i=0; i<l1; i++){
if(!(s1[i]=='A'||s1[i]=='T'||s1[i]=='C'||s1[i]=='G')){
cout << "error");
return 0; }
}
for(i=0; i<l1; i++){
if(!(s2[i]=='A'||s2[i]=='T'||s2[i]=='C'||s2[i]=='G')){
cout << "error");
return 0; }
}
for(i=0; i<l1; i++){
if(s1[i]==s2[i]){
a++; }
}
if((1.0*a)/l1>w){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}