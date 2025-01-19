#include <iostream>
using namespace std;
int main()
{
int i,a;
double d;
cin >> "%d",&a);
d=1;
if(a==0){
d=1;
}
if(a!=0){
for(i=1; i<=a; i++){
d=d*2;
}
}
cout << "%.0lf",d);
}