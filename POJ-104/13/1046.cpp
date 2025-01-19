#include <iostream>
using namespace std;
int main()
{
int n,a[20000],b[20000],i,j,r,t,s;
cin >> "%d",&n);
s=1;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
b[0]=a[0];
for(i=1; i<n; i++){
t=0;
for(j=0; j<i; j++){
if(a[i]==a[j]){
t++;
}
}
if(t==0){
b[s]=a[i];
s++;
}
}
for(r=0; r<s-1; r++){
cout << "%d ",b[r]);
}
cout << "%d",b[s-1]);
cout << "\n");
return 0;
}