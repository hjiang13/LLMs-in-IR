#include <iostream>
using namespace std;
int main (){
double x,y;
int na,nb,i,c;
char a[500],b[500];
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
na=strlen(a);
nb=strlen(b);
if(na!=nb){
cout << "error");
return 0;
}
else{
c=0;
for(i=0; i<na; i++){
if((a[i]=='A')||(a[i]=='T')||(a[i]=='C')||(a[i]=='G')){
if((b[i]=='A')||(b[i]=='T')||(b[i]=='C')||(b[i]=='G')){
if(a[i]==b[i]){
c=c+1;
}
}
else{
cout << "error");
return 0;
}
}
else{
cout << "error");
return 0;
}
}
}
y=1.0*c/na;
if(y>=x){
cout << "yes");
}
else{
cout << "no"); }
return 0;
}