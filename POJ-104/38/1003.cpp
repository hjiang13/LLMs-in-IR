#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,n;
int i,j;
double sum,a,s,S;
double sz[100];
double* p=sz;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum=0;
s=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",p+j);
sum=sum+*(p+j);
}
a=sum/n;
for(j=0; j<n; j++){
s=s+(*(p+j)-a)*(*(p+j)-a);
}
S=sqrt(s/n);
cout << "%.5lf\n",S);
}
return 0;
}