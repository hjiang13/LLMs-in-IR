#include <iostream>
using namespace std;
int main(){
int n,i,k,x=0,y=0;
double su[40],zu[40],a,b,tu[40];
char af[40][10];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",af[i],&su[i]);
if(strlen(af[i])==4)
{
zu[x]=su[i]; x++; }
else if(strlen(af[i])==6)
{
tu[y]=su[i]; y++; }
}
for(k=1; k<x; k++)
for(i=0; i<x-k; i++)
if(zu[i+1]<zu[i])
{
a=zu[i];
zu[i]=zu[i+1];
zu[i+1]=a;
}
for(k=1; k<y; k++)
for(i=0; i<y-k; i++)
if(tu[i+1]>tu[i])
{
b=tu[i];
tu[i]=tu[i+1];
tu[i+1]=b;
}
cout << "%.2lf",zu[0]);
for(k=1; k<x; k++)
cout << " %.2lf",zu[k]);
for(k=0; k<y; k++)
cout << " %.2lf",tu[k]);
return 0;
}