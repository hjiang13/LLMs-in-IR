#include <iostream>
using namespace std;
int main(){
int n,i,sz[100];
int a=0;
int b=0;
int c=0;
int d=0;
double o,p,q,w;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(sz[i]<18||sz[i]==18){
a++;
}
}
for(i=0; i<n; i++){
if(19<sz[i]&&sz[i]<35||sz[i]==19||sz[i]==35){
b++;
}
}
for(i=0; i<n; i++){
if(36<sz[i]&&sz[i]<60||sz[i]==36||sz[i]==60){
c++;
}
}
for(i=0; i<n; i++){
if(61<sz[i]||sz[i]==61){
d++;
}
}
o=(1.0*a/n)*100;
p=(1.0*b/n)*100;
q=(1.0*c/n)*100;
w=(1.0*d/n)*100;
cout << "1-18: %.2lf%",o);
cout << "%%\n");
cout << "19-35: %.2lf%",p);
cout << "%%\n");
cout << "36-60: %.2lf%",q);
cout << "%%\n");
cout << "60??: %.2lf%",w);
cout << "%%\n");
return 0;
}