#include <iostream>
using namespace std;
int main()
{
double n,c;
int b=0,p=1,i;
cin >> "%lf",&n);
char a[2][501];
cin >> "%s",a[0]);
cin >> "%s",a[1]);
for(i=0; i<501; i++){
if(a[0][i]=='\0'){
if(a[1][i]!='\0'){
p=0;
}
break;
}
if(a[0][i]!='A'&&a[0][i]!='T'&&a[0][i]!='C'&&a[0][i]!='G'){
p=0;
break;
}
if(a[1][i]!='A'&&a[1][i]!='T'&&a[1][i]!='C'&&a[1][i]!='G'){
p=0;
break;
}
if(a[0][i]==a[1][i]){
b=b+1;
}
}
c=b*1.0/i;
if(p==0){
cout << "error"); }
else{
if(c>n){
cout << "yes"); }
else{
cout << "no");
}
}
return 0;
}