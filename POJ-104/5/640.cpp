#include <iostream>
using namespace std;
int main(){
int b,c,i,j,count;
double a,x,y,z;
char m[550],n[550];
cin >> "%lf\n%s\n%s\n",&a,m,n);
b=strlen(m);
c=strlen(n);
if(b!=c)
cout << "error");
j=0;
if(b==c){
for(i=0; m[i]!='\0'; i++){
if(m[i]!='A'&&m[i]!='T'&&m[i]!='C'&&m[i]!='G')
j++;
}
for(i=0; n[i]!='\0'; i++){
if(n[i]!='A'&&n[i]!='T'&&n[i]!='C'&&n[i]!='G')
j++;
}
if(j>0)
cout << "error");
}
count=0;
if(b==c&&j==0){
for(i=0; m[i]!='\0'; i++){
if(m[i]==n[i])
count++;
}
y=count;
z=b;
x=z*a;
if(y>=x)
cout << "yes");
else
cout << "no");
}
return 0;
}