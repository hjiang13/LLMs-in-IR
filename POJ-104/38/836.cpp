#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,k=0,s=0,m=0;
double an[100];
double sum,jz;
cin >> "%d",&n);
for(i=0; i<n; i++){
sum=jz=0.0;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%lf",&an[j]);
sum+=an[j];
}
sum/=m;
for(j=0; j<m; j++){
jz+=(an[j]-sum)*(an[j]-sum);
}
jz=jz/m;
cout << "%.5lf\n",sqrt(jz));
}
return 0;
}