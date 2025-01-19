#include <iostream>
using namespace std;
int main(){
int i;
cin >> "%d", &i);
if(i%3 == 0 && i%5 == 0 && i%7 ==0){
cout << "3 5 7");
return 0;
}
if(i%3 != 0 && i%5 == 0 && i%7 ==0){
cout << "5 7");
return 0;
}
if(i%3 == 0 && i%5 != 0 && i%7 ==0){
cout << "3 7");
return 0;
}
if(i%3 == 0 && i%5 == 0 && i%7 !=0){
cout << "3 5");
return 0;
}
if(i%3 == 0 && i%5 != 0 && i%7 !=0){
cout << "3");
return 0;
}
if(i%3 != 0 && i%5 == 0 && i%7 !=0){
cout << "5");
return 0;
}
if(i%3 != 0 && i%5 != 0 && i%7 ==0){
cout << "7");
return 0;
}
if(i%3 != 0 && i%5 != 0 && i%7 !=0){
cout << "n");
return 0;
}
return 0;
}