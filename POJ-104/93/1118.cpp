#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d",&x);
if(x%3==0){
cout << "3");
}
if(x%5==0){
if(x%3==0){
cout << " 5");
}
else {
cout << "5");
}
}
if(x%7==0){
if(x%5==0||x%3==0){
cout << " 7");
}
else {
cout << "7");
}
}
if(x%3!=0&&x%5!=0&&x%7!=0){
cout << "n");
}
return 0;
}