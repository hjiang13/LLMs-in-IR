#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,m;
double a[1001],ans,pfh,ave,*p;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&m);
p=&a[0];
ave=0;
pfh=0;
for(j=1; j<=m; j++){
cin >> "%lf",(p+j));
ave+=*(p+j);
}
ave/=m;
for(j=1; j<=m; j++){
pfh+=pow(*(p+j)-ave,2);
}
pfh/=m;
ans=sqrt(pfh);
cout << "%.5lf\n",ans);
}
return 0;
}