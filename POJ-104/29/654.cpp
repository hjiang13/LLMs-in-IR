#include <iostream>
using namespace std;
int main()
{
int m,i,j;
int sz[100];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
int sza[100],szb[100];
sza[0]=1;
sza[1]=2;
szb[0]=2;
szb[1]=3;
for(i=2; i<100; i++){
sza[i]=sza[i-1]+sza[i-2];
szb[i]=szb[i-1]+szb[i-2];
}
float szc[100];
for(i=0; i<100; i++){
szc[i]=(float)szb[i]/sza[i];
}
for(i=0; i<m; i++){
float sum=0.000;
for(j=0; j<sz[i]; j++){
sum=sum+szc[j];
}
cout << "%.3f\n",sum);
}
return 0;
}