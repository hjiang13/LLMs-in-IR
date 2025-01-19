#include <iostream>
using namespace std;
int main(){
int w,d=12,a;
cin >> "%d",&w);
a=12%7;
if((a+w)%7==5){
cout << "1\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "2\n"); }
d+=28;
a=d%7;
if((a+w)%7==5){
cout << "3\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "4\n"); }
d+=30;
a=d%7;
if((a+w)%7==5){
cout << "5\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "6\n"); }
d+=30;
a=d%7;
if((a+w)%7==5){
cout << "7\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "8\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "9\n"); }
d+=30;
a=d%7;
if((a+w)%7==5){
cout << "10\n"); }
d+=31;
a=d%7;
if((a+w)%7==5){
cout << "11\n"); }
d+=30;
a=d%7;
if((a+w)%7==5){
cout << "12\n"); }
return 0;
}