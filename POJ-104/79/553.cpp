#include <iostream>
using namespace std;
main(){
int a[301];
int b[301];
int i,j,n,m,c,x;
cin >> "%d %d",&n,&m);
while(n!=0){
for(i=1; i<=n; i++)a[i]=i;
x=n;
for(i=1; i<n; i++){
c=m%x; if(c==0)c=x; for(j=1; j<=(x-c); j++)b[j]=a[j+c]; for(j=1; j<=c-1; j++)b[x-c+j]=a[j]; x=x-1;
for(j=1; j<=x; j++)a[j]=b[j];
}
cout << "%d\n",a[1]);
cin >> "%d %d",&n,&m);  }
}