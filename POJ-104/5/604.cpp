#include <iostream>
using namespace std;
int main (){
int i,x,y;
double w,sum=0,p;
char a[1000],b[1000];
cin >> "%lf",&w);
cin >> "%s",a);
cin >> "%s",b);
x=strlen(a);
y=strlen(b);
if(x==y){
for(i=0; i<x; i++){
if(a[i]==b[i]){
sum++;
}
else if((a[i]!='A'&&a[i]!='C'&&a[i]!='T'&&a[i]!='G')||(b[i]!='A'&&b[i]!='C'&&b[i]!='T'&&b[i]!='G')){
cout << "error\n");
return 0;
}
}
}
else if(x!=y){
cout << "error\n");
return 0;
}
while (x==y){
p=sum/x;
if(p>=w){
cout << "yes\n");
break;
}
else cout << "no\n");
break;
}
return 0;
}