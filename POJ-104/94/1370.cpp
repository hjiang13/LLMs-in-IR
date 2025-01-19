#include <iostream>
using namespace std;
int main(){
int n;
int zzd[501];
int hzy[501];
int wh[501];
int zjz[501];
int i;
int a;
int m;
int g;
int s;
int k;
a=0;
s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&zzd[i]);
}
for(i=0; i<n; i++)
{
if(zzd[i]%2==1){
hzy[a]=zzd[i];
a++;
}
}
for(k=0; k<a; k++)
{
for(i=0; i<a; i++)
{
if(i==0){
m=hzy[i];
}
if(i>0){
if(m<hzy[i]){
m=hzy[i];
g=i;
}
}
if(i==a-1){
wh[s]=m;
s++;
hzy[g]=0;
}
}
}
for(i=0; i<a; i++)
{
zjz[a-i-1]=wh[i];
}
for(i=0; i<a-1; i++)
{
cout << "%d,",zjz[i]);
}
if(i=a-1){
cout << "%d",zjz[i]);
}
return 0;
}