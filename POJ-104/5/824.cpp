#include <iostream>
using namespace std;
int main(){
int x,y,i,sum=0;
char a[505],b[505];
double n,m;
cin >> "%lf",&n);
cin >> "%s %s",a,b);
x=strlen(a);
y=strlen(b);
if(x!=y){
cout << "error");
goto k;
}
for(i=0; i<x; i++){
if((a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')||(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T')){
cout << "error");
goto k;
}
else{
if(a[i]==b[i]){
sum++;
}
}
}
m=(1.0*sum)/x;
if(m>n){
cout << "yes");
}
else{
cout << "no");
}
k:return 0;
}