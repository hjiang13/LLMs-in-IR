#include <iostream>
using namespace std;
void main()
{
char k;
unsigned a,b,x,i,t;
cin >> "%d",&a);
b=a;
for(i=1; i<300; i++)
{
if((k=getchar())!=',') break;
cin >> "%d",&x);
if(x>a) {
b=a; a=x; }
if(x>b&x<a) b=x;
if(a==b&x<b) b=x;
}
if(a==b) cout << "No");
else cout << "%d",b);
}