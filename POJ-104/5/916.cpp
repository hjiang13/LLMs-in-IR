#include <iostream>
using namespace std;
int main()
{
int i,l1,l2;
float s,w,L;
char x[501],y[501];
cin >> "%f",&w);
cin >> "%s",&x);
cin >> "%s",&y);
s=0;
l1=strlen(x);
l2=strlen(y);
if(l1!=l2){
cout << "error");
}
else{
for(i=0; i<l1; i++){
if(x[i]!='A'&&x[i]!='T'&&x[i]!='C'&&x[i]!='G'){
cout << "error");
break;
}
if(y[i]!='A'&&y[i]!='T'&&y[i]!='C'&&y[i]!='G'){
cout << "error");
break;
}
else{
if(x[i]==y[i]){
s++;
}
}
}
L=l1;
if(i==l1){
if(s/L>w){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}