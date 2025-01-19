#include <iostream>
using namespace std;
int main () {
int i,n,year, a=0,b=0,c=0,d=0;
double e,f,g,h;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&year);
if(year<=18&&year>=1){
a++; }
else if(year<=35&&year>=19){
b++; }
else if(year<=60&&year>=36){
c++; }
else if(year>=60){
d++; }
}
cout << "1-18: %.2lf",(double)a/n*100); cout << "%%\n");
cout << "19-35: %.2lf",(double)b/n*100); cout << "%%\n");
cout << "36-60: %.2lf",(double)c/n*100); cout << "%%\n");
cout << "60??: %.2lf",(double)d/n*100); cout << "%%\n");
return 0;  }