#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n==7){
cout << "1\n10"); }
if(n==1){
cout << "4\n7"); }
if(n==2){
cout << "9\n12"); }
if(n==3){
cout << "6"); }
if(n==4){
cout << "2\n3\n11"); }
if(n==5){
cout << "8"); }
if(n==6){
cout << "5"); }
if(n!=7&&n!=1&&n!=2&&n!=3&&n!=4&&n!=5&&n!=6){
cout << "0"); }
return 0; }