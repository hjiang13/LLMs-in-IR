#include <iostream>
using namespace std;
int main(){
int i,sim=0;
double n;
char one[501],two[501];
cin >> "%lf",&n);
cin >> "%s",one);
cin >> "%s",two);
if(strlen(one)!=strlen(two)){
cout << "error\n");
return 0;
}
for(i=0; one[i]; i++){
if((one[i]!='A')&&(one[i]!='T')&&(one[i]!='C')&&(one[i]!='G')){
cout << "error\n");
return 0;
}
}
for(i=0; two[i]; i++){
if(two[i]!='A'&&two[i]!='T'&&two[i]!='C'&&two[i]!='G'){
cout << "error\n");
return 0;
}
}
for(i=0; one[i]; i++){
if(one[i]==two[i]){
sim++;
}
}
if(1.0*sim/strlen(one)>n){
cout << "yes\n");
}
else{
cout << "no\n");
}
return 0;
}