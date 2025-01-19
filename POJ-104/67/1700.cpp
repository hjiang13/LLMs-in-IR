#include <iostream>
using namespace std;
int main()
{
int n,i;
double jw,othr,othf,oths;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf",&othr,&othf);
if(i==0)jw=othf/othr;
else {
oths=othf/othr;
if((oths-jw)<=0.05&&(jw-oths)<=0.05)
cout << "same\n");
else if(oths<jw)
cout << "worse\n");
else cout << "better\n");
}
}
return 0;
}