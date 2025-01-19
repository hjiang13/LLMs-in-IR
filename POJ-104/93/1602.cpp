#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a%3==0){
cout << "3");
for (int i=5; i<8; i+=2){
if(a%i==0){
cout << " %d",i);
}
}
}
else {
if(a%5==0 && a%7==0){
cout << "5 7");
}
else if(a%5==0 && a%7!=0){
cout << "5");
}
else if(a%5!=0 && a%7==0){
cout << "7");
}
else{
cout << "n");
}
}
return 0;
}