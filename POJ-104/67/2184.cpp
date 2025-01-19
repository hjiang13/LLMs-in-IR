#include <iostream>
using namespace std;
int main()
{
int i=0, j=0, m=0, n=0;
double t=0,x=0,y=0,a=0,b=0,e=0,d=0;
cin >> "%d", &n);
cin >> "%d%d", &d,&e);
x=e/d;
for(i=0; i<n-1; i++){
cin >> "%d%d", &a,&b);
y=b/a;
if(x-y>0.05){
cout << "worse\n"); }
if(x-y<0.05&&y-x<0.05){
cout << "same\n"); }
if(y-x>0.05){
cout << "better\n"); }
}
return 0;
}