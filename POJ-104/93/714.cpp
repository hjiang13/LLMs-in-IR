#include <iostream>
using namespace std;
int main()
{
int x;
cin >> "%d", &x);
int a=x%3,b=x%5,c=x%7;
if(a==0&&b==0&&c==0){
cout << "3 5 7");
}
if(a==0&&b==0&&c!=0){
cout << "3 5");
}
if(a==0&&b!=0&&c==0){
cout << "3 7");
}
if(a!=0&&b==0&&c==0){
cout << "5 7");
}
if(a!=0&&b!=0&&c!=0){
cout << "n");
}
if(a==0&&b!=0&&c!=0){
cout << "3");
}
if(a!=0&&b==0&&c!=0){
cout << "5");
}
if(a!=0&&b!=0&&c==0){
cout << "7");
}
return 0;
}