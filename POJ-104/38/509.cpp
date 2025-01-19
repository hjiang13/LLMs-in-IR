#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,n,m;
double sum,ans,a[100];
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&m);
sum=0,ans=0;
for (j=0; j<m; j++){
cin >> "%lf",&a[j]);
sum+=a[j]; 		}
sum=sum/m;
for (j=0; j<m; j++){
ans+=(a[j]-sum)*(a[j]-sum); 		}
ans=ans/m;
ans=sqrt(ans);
cout << "%.5lf\n",ans); 	}
return 0;
}