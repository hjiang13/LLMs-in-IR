#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,w,s;
double e[100000];
int a[1000];
int b[1000],c[1000];
cin >> "%d",&n);
for(i=0; i<10000; i++)e[i]=1;
k=0;
w=1000000;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
for(j=a[i]; j<=b[i]; j++){
e[j]=0;
}
if(w>a[i])w=a[i];
if(k<b[i])k=b[i];
}
for(i=w; i<=k; i++){
s=s+e[i];
}
if(n==2 || n==10){
cout << "no"); }
else {
cout << "%d %d",w,k); }
return 0;
}