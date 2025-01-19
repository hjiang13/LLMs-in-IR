#include <iostream>
using namespace std;
void main()
{
int n,i,a[300],sum=0,k[300],m=0,j;
double ave,c[300],d;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
sum=sum+a[i]; }
ave=1.0*sum/n;
for(i=0; i<n; i++){
if(a[i]*1.0-ave>=0){
c[i]=a[i]*1.0-ave; }
else{
c[i]=ave-a[i]*1.0; }
}
d=c[0];
for(i=1; i<n; i++){
if(d<c[i]){
d=c[i]; }
}
for(i=0; i<n; i++){
if(c[i] == d){
k[m] = a[i];
m++;
}
/*		if(a[i]*1.0-ave>=0){
if(d==a[i]*1.0-ave)
{
k[m]=a[i]; m=m+1;
}
}
else {
if(d==ave-a[i]*1.0)
{
k[m]=a[i]; m=m+1;
}
}
*/
}
if(m==1){
cout << "%d",k[0]); }
else if(m>1){
for(j=0; j<m-1; j++){
cout << "%d,",k[j]); }
cout << "%d",k[m-1]);
}
}