#include <iostream>
using namespace std;
int main(){
int n,m,r,p,v[60],f[60];
cin >> "%d",&n);
for(int i=0; i<=n-1; i++)
{
cin >> "%d",&m);
for(int j=0; j<=m-1; j++)
{
{
cin >> "%d",&v[j]); }
}
if(m==0){
p=60-3*(m);
cout << "%d\n",p); }
else{
int l=0;
for(int k=0; k<=m-1; k++)
{
if(v[k]+3*k>=58){
l++; }
}
if(l==0){
cout << "%d\n",60-3*m); }
}
int w=0;
for(int k=0; k<=m-1; k++)
{
if((v[k]+3*k>=58)&&(v[k]+3*k<=60)){
w=60-v[k]-3*k; cout << "%d\n",60-3*k-w); break; }
else if(v[k]+3*k>60){
cout << "%d\n",60-3*k); break; }
}
}
return 0;   }