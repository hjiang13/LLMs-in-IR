#include <iostream>
using namespace std;
int main(){
double c,w=0,n=0;
char x[600],y[600];
cin >> "%lf",&c);
getchar();
gets(x);
gets(y);
if (strlen(x)==strlen(y)){
for (int j=0; j<strlen(x); j++){
if ((x[j]!='A'&&x[j]!='T'&&x[j]!='G'&&x[j]!='C')||(y[j]!='A'&&y[j]!='T'&&y[j]!='G'&&y[j]!='C')){
cout << "error");
n=1;
break;
}
if(x[j]==y[j]){
w++;
}
}
}
else {
cout << "error");
n=1;
}
if (n==0){
w=w/strlen(x);
if (c<w){
cout << "yes");
}
else {
cout << "no");
}
}
return 0;
}