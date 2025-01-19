#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a%3==0 && a%5==0 && a%7==0){
cout << "3 5 7");
}
else if(a%3!=0 && a%5!=0 && a%7!=0){
cout << "n");
}
else if(a%3==0 && a%5==0 && a%7!=0){
cout << "3 5");
}
else if(a%3==0 && a%7==0 && a%5!=0){
cout << "3 7");
}
else if(a%5==0 && a%7==0 && a%3!=0){
cout << "5 7");
}
else if(a%3==0){
cout << "3");
}
else if(a%5==0){
cout << "5");
}
else{
cout << "7");
}
return 0;
}