#include <iostream>
using namespace std;
int main(){
double a;
int i=0,b,c=0,e=0,f;
char x[600],y[600];
cin >> "%lf",&a);
cin >> "%s%s",x,y);
b=strlen(x);
f=strlen(y);
if(b==f){
for(i=0; i<b; i++){
if((x[i]!='A'&&x[i]!='T'&&x[i]!='G'&&x[i]!='C')||(y[i]!='A'&&y[i]!='T'&&y[i]!='G'&&y[i]!='C')){
cout << "error");
e=1;
break;
}
if(x[i]==y[i]){
c++;
}
}
if(e==0){
if(c*1.000/b>=a)
cout << "yes");
else
cout << "no");
}
}
else{
cout << "error");
}
return 0;
}