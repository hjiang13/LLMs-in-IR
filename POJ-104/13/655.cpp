#include <iostream>
using namespace std;
void main()
{
int n,i,j,m;
int b[20000];
cin >> "%d%d",&n,&b[0]);
cout << "%d",b[0]);
for(i=1; i<=n-1; i++){
cin >> "%d",&b[i]);
for(j=0; j<=i-1; j++){
if(b[i]==b[j]){
b[i]=0;
}
}
}
for(m=1; m<n; m++){
if(b[m]!=0){
cout << " %d",b[m]);
}
}
}