#include <iostream>
using namespace std;
int main()
{
int i;
double n,a=0,b=0,c=0,d=0,x;
cin >> "%lf\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf",&x);
if(x<=18){
a+=1; }
if((x>=19)&&(x<=35)){
b+=1; }
if((x>=36)&&(x<=60)){
c+=1; }
if(x>=61){
d+=1; }
}
cout << "1-18: %.2lf%\n19-35: %.2lf%\n36-60: %.2lf%\n60??: %.2lf%\n",100*a/n,100*b/n,100*c/n,100*d/n);
return 0;
}