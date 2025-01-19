#include <iostream>
using namespace std;
int main(){
int i,j,a[50001],b[50001],count=0,qj[10001];
int n,amin,bmax=0;
cin >> "%d",&n);
for(i=0; i<10001; i++)
qj[i]=0;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
for(j=a[i]; j<b[i]; j++)
qj[j]=1;
}
amin=a[0];
for(i=0; i<n; i++){
if(amin>a[i])
amin=a[i];
}
for(i=0; i<n; i++){
if(bmax<b[i])
bmax=b[i];
}
for(i=amin; i<bmax; i++){
if(qj[i]==0)
count=1;
}
if(count==0)
cout << "%d %d\n",amin,bmax);
else
cout << "no\n");
return 0;
}