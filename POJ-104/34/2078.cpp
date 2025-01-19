#include <iostream>
using namespace std;
int main(){
int a;
int b,i;
cin >> "%d",&a);
b=a;
for(i=0; b!=1; i++){
if(a%2==0){
b=a/2;
if(i==0){
cout << "%d/2=%d",a,b);
}
else if (i!=0){
cout << "\n%d/2=%d",a,b);
}
}
else if(a%2!=0) {
b=a*3+1;
if(i==0){
cout << "%d*3+1=%d",a,b);
}
else if(i!=0){
cout << "\n%d*3+1=%d",a,b);
}
}
a=b;
}
cout << "\nEnd");
return 0;
}