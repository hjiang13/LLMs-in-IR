#include <iostream>
using namespace std;
int main()
{
int a;
char b;
b='n';
cin >> "%d",&a);
if(a%3==0&&a%5==0&&a%7==0){
cout << "3 5 7"); }
else if(a%3==0&&a%5==0&&a%7!=0){
cout << "3 5\n"); }
else if(a%3==0&&a%5!=0&&a%7==0){
cout << "3 7\n"); }
else if(a%3!=0&&a%5==0&&a%7==0){
cout << "5 7\n"); }
else if(a%3==0&&a%5!=0&&a%7!=0){
cout << "3\n"); }
else if(a%3!=0&&a%5!=0&&a%7==0){
cout << "7\n"); }
else if(a%3!=0&&a%5==0&&a%7!=0){
cout << "5\n"); }
else{
cout << "%c",b); }
return 0;
}