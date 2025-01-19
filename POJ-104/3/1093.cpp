#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[1000],m,t=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
if((n==1)&&(a[0]==k)){
t=1;
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i!=j)
m=a[i]+a[j];
if(m==k)
t=1;
}
}
if(t==1)
cout << "yes");
else
cout << "no");
return 0;
}