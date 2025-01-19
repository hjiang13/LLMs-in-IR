#include <iostream>
using namespace std;
int main()
{
int n,k,i,m,c;
int num[500];
int nu[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
}
k=0;
i=0;
while(i<n){
if(num[i]%2!=0){
nu[k]=num[i];
k++;
}
i++;
}
k=k-1;
for(i=0; i<=k; i++){
for(m=0; m<=k-i; m++){
if(nu[m]>=nu[k-i]){
c=nu[m];
nu[m]=nu[k-i];
nu[k-i]=c;
}
}
}
for(i=k; i>0; i--){
cout << "%d,",nu[k-i]);
}
cout << "%d",nu[k]);
return 0;
}