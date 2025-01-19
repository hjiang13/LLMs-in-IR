#include <iostream>
using namespace std;
int main()
{
int i,n,a,b;
double c;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
c=1.000000000*b/a;
for(i=1; i<n; i++)
{
cin >> "%d%d",&a,&b);
if((1.000000000*b/a-c)>0.05){
cout << "better\n"); }
else if((1.000000000*b/a-c)<-0.05){
cout << "worse\n"); }
else if((1.000000000*b/a-c)>-0.05&&(1.000000000*b/a-c)<0.05){
cout << "same\n"); }
}
return 0;
}