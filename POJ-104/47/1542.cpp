#include <iostream>
using namespace std;
int main()
{
int n,i,e,j;
cin >> "%d",&n);
int a[100],b[100];
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(j=0; j<n; j++){
b[j]=a[n-j-1];
}
for(e=0; e<n; e++){
if(e==n-1){
cout << "%d",b[e]);
}
else
{
cout << "%d ",b[e]);
}
}
return 0;
}