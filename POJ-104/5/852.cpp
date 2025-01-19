#include <iostream>
using namespace std;
int main(){
double n,p;
int i;
int k=0,s=0;
char zfc1[500],zfc2[500];
cin >> "%lf",&n);
cin >> "%s",zfc1);
cin >> "%s",zfc2);
int a=strlen(zfc1),b=strlen(zfc2);
if(a!=b){
cout << "error");
}
else {
for(i=0; i<a; i++)
{
if((zfc1[i]=='A'||zfc1[i]=='T'||zfc1[i]=='C'||zfc1[i]=='G')&&(zfc2[i]=='A'||zfc2[i]=='T'||zfc2[i]=='C'||zfc2[i]=='G')){
s++;
}
if(zfc1[i]==zfc2[i]){
k++;
}
}
if(s==a) {
p=1.0*k/a;
if(p>n){
cout << "yes"); }
else{
cout << "no"); }
}
else{
cout << "error"); }
}
return 0;
}