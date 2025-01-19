#include <iostream>
using namespace std;
int main()
{
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
int n;
cin >> "%d",&n);
int j;
double a=0.0,s=0.0,sz[100];
double *p;
for(j=0,p=sz; j<n; j++,p++){
cin >> "%lf",p);
a+=*p;
}
a=a/n;
for(j=0,p=sz; j<n; j++,p++){
s+=(*p-a)*(*p-a);
}
s=sqrt(s/n);
cout << "%.5f\n",s);
}
return 0;
}