#include <iostream>
using namespace std;
int main()
{
int k,j,n,i;
double sum=0,ave=0,s=0,out;
double sz[100];
cin >> "%d",&k);
for(j=1; j<=k; j++){
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&*(sz+i));
sum=sum+*(sz+i);
}
ave=sum/n;
for(i=0; i<n; i++){
s=s+(*(sz+i)-ave)*(*(sz+i)-ave);
}
out=sqrt(s/n);
cout << "%.5f\n",out);
sum=0;
s=0;
}
return 0;
}