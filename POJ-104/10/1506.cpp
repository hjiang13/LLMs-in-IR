#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k;
cin >> "%d",&k);
int a[25];
int i,j,temp=0;
for(i=0; i<k; i++){
cin >> "%d",&a[i]);
}
int max[25];
for(i=0; i<k; i++){
max[i]=1; }
for(i=k-2; i>=0; i--){
for(j=i+1; j<k; j++){
if(a[i]>=a[j]) temp=max[j]+1;
if(temp>max[i]) max[i]=temp;
}
}
int nmax=0;
for(i=0; i<k; i++){
if(max[i]>nmax) nmax=max[i]; }
cout << "%d\n",nmax);
return 0;
}