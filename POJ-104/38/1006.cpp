#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,k1;
double S,sum;
double *p;
double x[1000];
cin >> "%d",&n);
for (j=0; j<n; j++){
sum=0; S=0;
cin >> "%d",&k);
p=&x[0];
for (i=0; i<k; i++,p++){
cin >> "%lf",p);
}
p=&x[0];
for (i=0; i<k; i++,p++){
sum=sum+*p;
}
// cout << "%f\n",sum);
sum=sum/k;
p=&x[0];
for (i=0; i<k; i++,p++){
S=S+(*p-sum)*(*p-sum);
}
//  cout << "%f\n",S);
S=S/k;
S=sqrt(S);
cout << "%.5f\n",S);
p=&x[0];
for (i=0; i<k; i++,p++){
*p=0;
}
}
return 0;
}