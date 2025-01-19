#include <iostream>
using namespace std;
int main(){
int i,t,k=0;
double rate;
char a[501],b[501];
cin >> "%lf",&rate);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b)){
cout << "error");
}
else{
t=strlen(a);
for(i=0; i<t; i++){
if(a[i]!='T'&&a[i]!='G'&&a[i]!='C'&&a[i]!='A'){
cout << "error");
break;
}
if(b[i]!='T'&&b[i]!='G'&&b[i]!='C'&&b[i]!='A'){
cout << "error");
break;
}
if(a[i]==b[i]){
k++;
}
if(i==t-1){
if(1.0*k/t>=rate){
cout << "yes");
}
else{
cout << "no");
}
}
}
}
return 0;
}