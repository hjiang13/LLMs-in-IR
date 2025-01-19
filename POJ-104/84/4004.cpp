#include <iostream>
using namespace std;
void main()
{
int k,a,b,c,max,xmax;
cin >> "%d",&k);
cin >> "%d",&a);
cin >> "%d",&b);
while(k>=3)
{
cin >> "%d",&c);
if(a>=c)
{
if(c>=b){
max=a; xmax=c; }
else if(a>=b){
max=a; xmax=b; }
else {
max=b; xmax=a; }
}
else
{
if(a>=b){
max=c; xmax=a; }
else if(c>=b){
max=c; xmax=b; }
else {
max=b; xmax=c; }
}
a=max; b=xmax;
k--;
}
cout << "%d\n%d\n",max,xmax);
}