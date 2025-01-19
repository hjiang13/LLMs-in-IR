#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
double a,b,c;
cin >> "%lf%lf",&a,&b);
c=b/a;
for(i=0; i<n-1; i++){
double j,k,l;
cin >> "%lf%lf",&j,&k);
l=k/j;
if(c-l>0.05)
cout << "worse\n");
if(c-l<-0.05)
cout << "better\n");
if(c-l<0.05&&c-l>-0.05)
cout << "same\n");
}
return 0;
}