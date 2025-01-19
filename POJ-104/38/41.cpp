#include <iostream>
using namespace std;
int main()
{
int k,i,j;
double sz[1000],ave,result=0,add,sum=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
int n;
sum=0;
result=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&sz[j]);
}
double *p;
for(p=sz; p<sz+n; p++){
sum+=*p;
}
ave=sum/(double)n;
for(p=sz; p<sz+n; p++){
result+=(*p-ave)*(*p-ave);
}
add=sqrt(result/(double)n);
cout << "%.5lf\n",add);
}
return 0;
}