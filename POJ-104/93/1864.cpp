#include <iostream>
using namespace std;
void main(){
int x;
cin >> "%d",&x);
if(x%3==0 && x%5==0 && x%7==0){
cout << "3 5 7"); return; }
if(x%3!=0 && x%5!=0 && x%7!=0){
cout << "n"); return; }
if(x%3==0 && x%5==0){
cout << "3 5"); return; }
if(x%3==0 && x%7==0){
cout << "3 7"); return; }
if(x%5==0 && x%7==0){
cout << "5 7"); return; }
if(x%3==0){
cout << "3"); return; }
if(x%5==0){
cout << "5"); return; }
if(x%7==0){
cout << "7"); return; }
}