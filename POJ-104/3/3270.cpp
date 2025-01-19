#include <iostream>
using namespace std;
int main(){
int i,j,k,n,p=0;
int a[1001],b[1001];
scanf ("%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0,j=0; i<n,j<n; j++,i++){
b[j]=a[i];
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if((a[i]+b[j]==k))
p++;
}
}
if(p>0)
cout << "yes");
else
cout << "no");
return 0;
}