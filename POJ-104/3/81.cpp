#include <iostream>
using namespace std;
//#include <math.h>
int main()
{
int n,k;
int t;
cin >> "%d%d",&n,&k);
int *a;
a=(int *)malloc(sizeof(int )*n);
int i,j;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
t=k-a[i];
for(j=0; j!=i&&j<n; j++){
if(t==a[j]){
cout << "yes\n");
return 0;
}
}
}
cout << "no\n");
return 0;
}