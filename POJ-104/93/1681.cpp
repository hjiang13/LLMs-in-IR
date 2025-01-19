#include <iostream>
using namespace std;
int main(){
int a,i;
cin >> "%d",&a);
i=0;
if ((a%3==0)&&(a%5==0)&&(a%7==0)) {
cout << "3 5 7\n"); i=1; }
else if (a%3==0&&a%5==0) {
cout << "3 5\n"); i=1; }
else if (a%3==0&&a%7==0) {
cout << "3 7\n"); i=1; }
else if (a%5==0&&a%7==0) {
cout << "5 7\n"); i=1; }
else if (a%3==0) {
cout << "3\n"); i=1; }
else if (a%5==0) {
cout << "5\n"); i=1; }
else if (a%7==0) {
cout << "7\n"); i=1; }
if (i==0) cout << "n\n");
return 0;
}