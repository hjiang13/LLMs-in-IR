#include <iostream>
using namespace std;
int main() {
int b[26],k,h[26],t,i,j;  //h[26]??????
cin >> "%d",&k);
for(i=1; i<=k; i++)
cin >> "%d",&h[i]);
for(i=1; i<=k; i++) {
for(j=1,t=0; j<i; j++)
if(h[j]>=h[i])
if(b[j]>t) t=b[j];
if(t==0) b[i]=1;
else b[i]=t+1;
}
for(i=1,t=0; i<=k; i++)
if(b[i]>t) t=b[i];
cout << "%d",t);
return 0;
}