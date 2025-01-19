#include <iostream>
using namespace std;
int main(){
int n, year, i;
double a, b, c, d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &year);
if(year<=18 && year>=1){
a++; }
if(year>18 && year<=35){
b++; }
if(year>35 && year<=60){
c++; }
if(year>60){
d++; }
}
cout << "1-18: %.2lf", a/n*100);  cout << "%%\n");
cout << "19-35: %.2lf", b/n*100);  cout << "%%\n");
cout << "36-60: %.2lf", c/n*100);  cout << "%%\n");
cout << "60??: %.2lf", d/n*100);  cout << "%%\n");
return 0;
}