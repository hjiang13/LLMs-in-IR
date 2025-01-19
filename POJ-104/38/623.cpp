#include <iostream>
using namespace std;
int main()
{
int k,n,i,a;
double sz[1000][100],pj,s=0;
cin >> "%d",&k);
for(a=0; a<k; a++){
s=0;
pj=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&sz[a][i]);
pj+=sz[a][i];
}
pj=pj/n;
for(i=0; i<n; i++){
s+=(sz[a][i]-pj)*(sz[a][i]-pj);
}
s=sqrt(s/n);
cout << "%.5lf\n",s);
}
return 0;
}