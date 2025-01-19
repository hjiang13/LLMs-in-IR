#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double *p,a=0,s=0,sum=0;
double x[1000];
p=x;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",p+j);
}
for(j=0; j<n; j++){
a+=*(p+j);
}
a=a/n;
for(j=0; j<n; j++){
sum+=pow((*(p+j)-a),2);
}
s=sqrt(sum/n);
cout << "%.5lf\n",s);
a=0; s=0; sum=0;
}
return 0;
}