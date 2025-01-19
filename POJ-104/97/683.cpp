#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d\n",&m);
if(m/100>0){
cout << "%d\n",m/100);
m=m%100;
}
else{
cout << "0\n");
m=m%100;
}
if(m/50>0){
cout << "%d\n",m/50);
m=m-50;
}
else{
cout << "%d\n",0);
}
if(m/20>0){
cout << "%d\n",m/20);
m=m-20*(m/20);
}
else{
cout << "0\n");
}
if(m/10>0){
cout << "%d\n",m/10);
m=m-10*(m/10);
}
else{
cout << "0\n");
}
if(m/5>0){
cout << "%d\n",m/5);
m=m-5;
}
else{
cout << "0\n");
}
if(m>0){
cout << "%d\n",m);
}
else{
cout << "0\n");
}
return 0;
}