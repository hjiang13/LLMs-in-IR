#include <iostream>
using namespace std;
int main()
{
int i,z=0,e=0,k=0;
double v;
char x[501],y[501];
cin >> "%lf%s%s",&v,&x,&y);
for(i=0; x[i]; i++){
z++;
if(!(x[i]=='A'||x[i]=='T'||x[i]=='G'||x[i]=='C')){
cout << "error");
return 0;
}
}
for(i=0; y[i]; i++){
e++;
if(!(y[i]=='A'||y[i]=='T'||y[i]=='G'||y[i]=='C')){
cout << "error");
return 0;
}
}
if(z!=e){
cout << "error");
return 0;
}
for(i=0; x[i]; i++){
if(x[i]==y[i]){
k++;
}
}
if(1.0*k/z>v){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}