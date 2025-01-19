#include <iostream>
using namespace std;
int main()
{
int k,n;
double shuzu[1001];
double *p;
int i;
double sum1=0;
double sum2=0;
double average;
double S;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
for(p=shuzu; p<shuzu+n; p++){
cin >> "%lf",p);
sum1+=*p;
}
average=sum1/n;
for(p=shuzu; p<shuzu+n; p++){
sum2+=(*p-average)*(*p-average);
}
sum2/=n;
S=sqrt(sum2);
cout << "%.5lf\n",S);
sum1=0;
sum2=0;
}
return 0;
}