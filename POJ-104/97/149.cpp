#include <iostream>
using namespace std;
int main()
{
int n,i,a=0;
cin >> "%d",&n);
if(n>=100){
cout << "%d\n",(n/100));
}
else{
cout << "0\n");
}
a=n%100;
if(a>=50){
cout << "%d\n",a/50);
a=a%50;
}
else{
cout << "0\n");
}
if(a>=20){
cout << "%d\n",a/20);
a=a%20;
}
else{
cout << "0\n");
}
if(a>=10){
cout << "%d\n",a/10);
a=a%10;
}
else{
cout << "0\n");
}
if(a>=5){
cout << "%d\n",a/5);
a=a%5;
}
else{
cout << "0\n");
}
if(a<=4){
cout << "%d\n",a);
}
else{
cout << "0");
}
return 0;
}