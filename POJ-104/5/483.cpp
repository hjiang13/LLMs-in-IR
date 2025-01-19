#include <iostream>
using namespace std;
int main()
{
int i,m=0,k=1;
char a[501],b[501];
double x,y;
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b)){
cout << "error");
}
else
{
for(i=0; i<strlen(a); i++){
if((a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')||(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T')){
cout << "error");
k=0;
break;
}
else if(a[i]==b[i]){
m++;
}
}
if(k){
y=1.0*m/strlen(a);
if(y>x){
cout << "yes");
}
else if(y<x||y==x){
cout << "no");
}
}
}
return 0;
}