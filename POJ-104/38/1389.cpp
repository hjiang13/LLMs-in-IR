#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double sz[50][100],pj[50],fc[50],zs[50],fch[50];
cin >> "%d",&k);
for(i=0; i<k; i++){
zs[i]=0;
fc[i]=0;
pj[i]=0;
fch[i]=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&sz[i][j]);
}
for(j=0; j<n; j++){
zs[i]+=sz[i][j];
}
pj[i]=zs[i]/n;
for(j=0; j<n; j++){
fch[i]+=(sz[i][j]-pj[i])*(sz[i][j]-pj[i]);
}
fc[i]=sqrt(fch[i]/n);
}
for(i=0; i<k; i++){
cout << "%.5lf\n",fc[i]);
}
int a;
cin >> "%d",&a);
return 0;
}