#include <iostream>
using namespace std;
int main()
{
int k,i,j;
int n[100];
double a[100][100],all[100],aver[100],sqa[100],s[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++){
cin >> "%lf",&a[i][j]);
}
}
for(i=0; i<k; i++){
all[i]=0;
for(j=0; j<n[i]; j++){
all[i]=all[i]+a[i][j];
}
aver[i]=all[i]/(double)(n[i]);
}
for(i=0; i<k; i++){
sqa[i]=0;
for(j=0; j<n[i]; j++){
sqa[i]=sqa[i]+(a[i][j]-aver[i])*(a[i][j]-aver[i]);
}
s[i]=sqrt(sqa[i]/(double)(n[i]));
cout << "%.5lf\n",s[i]);
}
return 0;
}