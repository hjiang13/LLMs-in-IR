#include <iostream>
using namespace std;
int main()
{
int k,i=0;
cin >> "%d",&k);
for(i=1; i<=k; i++){
int n,m;
cin >> "%d",&n);
double jfc[100];
double sum=0.0;
for(m=0; m<=n-1; m++){
cin >> "%lf",&(jfc[m]));
sum=sum+jfc[m];
}
double pj,bzc=0.0,fc;
pj=sum/(double)n;
for(m=0; m<=n-1; m++){
bzc=bzc+pow(jfc[m]-pj,2);
}
fc=sqrt(bzc/(double)n);
cout << "%.5f\n",fc);
}
return 0;
}