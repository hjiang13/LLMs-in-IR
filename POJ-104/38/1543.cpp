#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j;
double a[1000],ave1,ave2,sum1,sum2;
cin >> "%d",&n);
for(i=0; i<(2*n); i=i+2){
cin >> "%d",&m);
sum1=0;
sum2=0;
for(j=0; j<m; j++){
cin >> "%lf",&a[j]);
sum1+=a[j];
}
ave1=sum1/m;
for(j=0; j<m; j++){
sum2+=pow((a[j]-ave1),2);
}
ave2=sqrt(sum2/m);
cout << "%.5lf\n",ave2);
}
return 0;
}