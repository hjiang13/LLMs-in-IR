#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
int j;
for(i=0; i<n; i++){
double sum=0;
double ave;
int num;
cin >> "%d",&num);
double s[101];
double *p;
p=s;
for(j=0; j<num; j++,p++){
cin >> "%lf",p);
sum+=*p;
}
ave=sum/num;
p=s;
double total=0;
for(j=0; j<num; j++,p++){
total+=(*p-ave)*(*p-ave);
}
double result;
result=sqrt(total/num);
cout << "%.5lf\n",result);
}
return 0;
}