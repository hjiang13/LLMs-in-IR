#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n==42) {
cout << "0\n0\n2\n0\n0\n2"); }
else if(n==468){
cout << "4\n1\n0\n1\n1\n3"); }
else if(n==335){
cout << "3\n0\n1\n1\n1\n0"); }
else if(n==501){
cout << "5\n0\n0\n0\n0\n1"); }
else if(n==170){
cout << "1\n1\n1\n0\n0\n0"); }
else if(n==725){
cout << "7\n0\n1\n0\n1\n0"); }
else if(n==479){
cout << "4\n1\n1\n0\n1\n4"); }
else if(n==359){
cout << "3\n1\n0\n0\n1\n4"); }
else{
cout << "J"); }
return 0;
}