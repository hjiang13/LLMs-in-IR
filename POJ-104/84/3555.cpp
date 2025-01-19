#include <iostream>
using namespace std;
int main()
{
int a, b=-1,c=-2;
cin >> "%d",&a);
int d;
for(int i=0; i<a; i++){
cin >> "%d",&d);
if(d>b){
c = b;
b = d;
}
else if(d<b && d>c){
c = d;
}
}
cout << "%d\n%d",b,c);
return 0;
}