#include <iostream>
using namespace std;
int main(){
int a[50000],b[50000],n,zuo,you,y,x=0,c=1,d=0;
double z;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]); }
zuo=a[1]; you=b[1];
for(int j=0; j<n; j++)
{
if(a[j]<zuo)zuo=a[j];
if(b[j]>you)you=b[j]; }
z=zuo;
y=you;
for(z; z<=y; z+=0.5){
for(int k=0; k<n; k++)
{
if((z<=1.0*b[k])&&(z>=1.0*a[k])){
x=1; }
}
c*=x; d++; x=0;
}
if(c==0){
cout << "no"); }
else{
cout << "%d %d",zuo,you); }
return 0;
}