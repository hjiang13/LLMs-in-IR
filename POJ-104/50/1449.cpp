#include <iostream>
using namespace std;
int main(){
int n,first;
cin >> "%d",&n);
if(6-n>0){
first=6-n; }
else{
first=13-n; }
if((13-first)%7==0){
cout << "1\n"); }
if((13+31-first)%7==0){
cout << "2\n"); }
if((13+31+28-first)%7==0){
cout << "3\n"); }
if((13+31+28+31-first)%7==0){
cout << "4\n"); }
if((13+31+28+31+30-first)%7==0){
cout << "5\n"); }
if((13+31+28+31+30+31-first)%7==0){
cout << "6\n"); }
if((13+31+28+31+30+31+30-first)%7==0){
cout << "7\n"); }
if((13+31+28+31+30+31+30+31-first)%7==0){
cout << "8\n"); }
if((13+31+28+31+30+31+30+31+31-first)%7==0){
cout << "9\n"); }
if((13+31+28+31+30+31+30+31+31+30-first)%7==0){
cout << "10\n"); }
if((13+31+28+31+30+31+30+31+31+30+31-first)%7==0){
cout << "11\n"); }
if((13+31+28+31+30+31+30+31+31+30+31+30-first)%7==0){
cout << "12\n"); }
return 0;
}