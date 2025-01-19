#include <iostream>
using namespace std;
int main()
{
int i,j,k,n;
double *ptox[1000];
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
double sum=0,ave,out=0;
for(j=0; j<n; j++){
*(ptox+j)=(double*)malloc(sizeof(double));
cin >> "%lf",*(ptox+j));
sum+=**(ptox+j);
}
ave=sum/n;
for(j=0; j<n; j++)
out+=pow((**(ptox+j) - ave),2);
out=sqrt(out/n);
cout << "%.5f\n",out);
}
return 0;
}