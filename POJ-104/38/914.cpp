#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double num[1000];
double *p;
p=num;
double sum,aver,a;
int n,m,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
sum=0;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",p+j);
sum+=(*(p+j));
}
aver=sum/m;
sum=0;
for(j=0; j<m; j++){
sum+=pow(((*(p+j))-aver),2);
}
a=sqrt(sum/m);
cout << "%.5lf\n",a);
}
return 0;
}