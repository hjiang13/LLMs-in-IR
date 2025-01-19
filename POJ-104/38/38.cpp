#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,n,i,j;
double a[1000],total=0,pf=0,jz,s;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
total=0;
pf=0;
jz=0;
s=0;
for(j=0; j<n; j++){
cin >> "%lf",&a[j]);
}
for(j=0; j<n; j++){
total+=a[j];
}
jz=total/n;
for(j=0; j<n; j++){
pf+=(a[j]-jz)*(a[j]-jz);
}
s=sqrt(pf/n);
cout << "%.5f\n",s);
}
return 0;
}