#include <iostream>
using namespace std;
int main(){
int a;
cin >> "%d\n",&a);
int temp,i=0,x[a],b,de;
b=a-1;
for(i=0; i<a; i++)
{
cin >> "%d\n",&x[i]);
if(x[0]<x[i]&&i<a){
temp=x[0];
x[0]=x[i];
x[i]=temp;
}
}
for(i=1; i<a; i++){
if(x[1]<x[i]){
de=x[1];
x[1]=x[i];
x[i]=de;
}
}
cout << "%d\n%d\n",x[0],x[1]);
return 0;
}