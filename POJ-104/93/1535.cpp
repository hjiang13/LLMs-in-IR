#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a%3 == 0 && (a%5 == 0 || a%7 == 0)){
cout << "3 "); }
if(a%3 == 0 && a%5 != 0 && a%7 != 0){
cout << "3"); }
if(a%5 == 0 && a%7 == 0){
cout << "5 "); }
if(a%5 == 0 && a%7 != 0){
cout << "5"); }
if(a%7 == 0){
cout << "7"); }
if(a%3 != 0 && a%5 != 0 && a%7 != 0)cout << "n");
return 0;
}