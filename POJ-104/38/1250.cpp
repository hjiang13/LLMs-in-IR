#include <iostream>
using namespace std;
void main()
{
int case_num,n;
double *p,sumx2=0,sumx=0,a[1001],S;
cin >> "%d",&case_num);
for(; case_num>0; case_num--){
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%lf",p);
for(p=a; p<a+n; p++){
sumx+=*p;
sumx2+=((*p)*(*p));
}
S=sqrt(sumx2/n-(sumx/n)*(sumx/n));
cout << "%.5f\n",S);
sumx2=0;
sumx=0;
}
}