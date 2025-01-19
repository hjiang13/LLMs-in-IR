#include <iostream>
using namespace std;
int main(){
double x,p;
int i,l,k=0,c=1;
cin >> "%lf",&x);
char c1[501],c2[501];
cin >> "%s",c1);
cin >> "%s",c2);
l=strlen(c1);
for(i=0; i<l; i++){
if((c1[i]!='A')&&(c1[i]!='T')&&(c1[i]!='C')&&(c1[i]!='G')){
cout << "error");
c=0;
break;
}
if((c2[i]!='A')&&(c2[i]!='T')&&(c2[i]!='C')&&(c2[i]!='G')){
cout << "error");
c=0;
break;
}
if(c1[i]==c2[i]){
k++;
}
}
if(c){
p=((double)k)/((double)l);
if(p>x){
cout << "yes");
}
else{
cout << "no"); }
}
return 0;
}