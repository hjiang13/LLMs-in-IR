#include <iostream>
using namespace std;
int main(){
char k[501],h[501];
double c,d;
cin >> "%lf",&c);
cin >> "%s",k);
cin >> "%s",h);
int sum=0;
int a;
a=strlen(k);
int b;
b=strlen(h);
if(a!=b)
cout << "error");
else if(a==b){
for(int i=0; i<a; i++){
if((k[i]!='A'&&k[i]!='T'&&k[i]!='C'&&k[i]!='G')||(h[i]!='A'&&h[i]!='T'&&h[i]!='C'&&h[i]!='G')){
cout << "error");
return 0;
}
else{
if(k[i]==h[i])
sum++;
}
}
if(1.0*sum/a>c)
cout << "yes");
else
cout << "no");
}
return 0;
}