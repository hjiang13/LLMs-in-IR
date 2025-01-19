#include <iostream>
using namespace std;
int main()
{
int n,s[1000],z[1000],i,j;
double a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&s[i],&z[i]);
a[i]=100.0*z[i]/s[i];
}
for(j=1; j<n; j++){
if(a[j]-a[0]+5>10)
cout << "better\n");
else if (a[j]-a[0]+5<0){
cout << "worse\n");
}
else
cout << "same\n");
}
return 0;
}