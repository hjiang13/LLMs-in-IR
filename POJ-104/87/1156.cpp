#include <iostream>
using namespace std;
int main(){
int a, b, c, d, e, f;
int flag=0;
int one, two, s;
while(flag==0){
cin >> "%d %d %d %d %d %d", &a, &b, &c, &d, &e, &f);
if(a!=0){
d+=12;
one=a*3600+b*60+c;
two=d*3600+e*60+f;
s=two-one;
cout << "%d\n", s);
}
if(a==0){
flag=1;
}
}
return 0;
}