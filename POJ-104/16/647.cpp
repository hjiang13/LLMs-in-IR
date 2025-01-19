#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a%10;
c=(a%100-b)/10;
d=(a%1000-b-c*10)/100;
e=a/1000;
if(e==0){
if(d==0){
if(c==0){
cout << "%d",b);
}
else {
cout << "%d%d",b,c);
}
}
else{
cout << "%d%d%d",b,c,d);
}
}
else {
cout << "%d%d%d%d",b,c,d,e);
}
return 0;
}