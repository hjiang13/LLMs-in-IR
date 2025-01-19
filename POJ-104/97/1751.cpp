#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,m,g;
cin >> "%d",&m);
a=m/100;
b=m/10;
c=b-10*a;
cout << "%d\n",a);
if(c>=5){
cout << "1\n");
d=(c-5)/2;
cout << "%d\n",d);
if((c-5)%2==0){
cout << "0\n");
}
else{
cout << "1\n");
}
}
else{
cout << "0\n");
cout << "%d\n",d=c/2);
if(c%2==0){
cout << "0\n");
}
else{
cout << "1\n");
}
}
e=m-10*b;
if(e>=5){
cout << "1\n");
cout << "%d\n",g=e-5);
}
else{
cout << "0\n");
cout << "%d\n",e);
}
return 0;
}