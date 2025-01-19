#include <iostream>
using namespace std;
int main(){
double n,m,d;
int a,b,i,c;
char u[500],v[500];
cin >> "%lf",&n);
cin >> "%s",u); cin >> "%s",v);
a=strlen(u);
b=strlen(v);
if(a!=b){
cout << "error"); }
else if(a==b) {
c=0;
for(i=0; u[i]!='\0'; i++){
if(u[i]!='A'&&u[i]!='T'&&u[i]!='G'&&u[i]!='C'&&v[i]!='A'&&v[i]!='T'&&v[i]!='G'&&v[i]!='C')
{
cout << "error");
c=1; break;
}
}
if(c==0)
{
d=0;
for(i=0; u[i]!='\0'; i++){
if(u[i]==v[i])d++;
}
m=d/(1.0*(a-1));
if(m>n){
cout << "yes"); }
else {
cout << "no"); }
}
}
return 0;
}