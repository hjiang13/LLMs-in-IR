#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d\n",&n);
int k,p[20];
int i,l;
int j;
int sum;
for (i=0; i<n; i++){
cin >> "%d",&k);
if (k==0) cout << "60\n");
else {
for (j=1; j<=k; j++){
cin >> "%d",&p[j]);
}
for (j=1; j<=k; j++){
sum=3*(k-1)+p[k]; }
if (sum<=60){
for (j=1; j<=k; j++){
if ((60-sum)>=3){
l=p[k]+(60-(p[k]+(3*k))); }
if((60-sum)<3){
l=p[k]; }
}
cout << "%d\n",l); }
if(sum>60){
for (j=1; j<=k; j++){
if((60-(p[j-1]+(j-2)*3))*(60-(p[j]+(j-1)*3))<0){
if 	((60-(p[j-1]+(j-2)*3))>=3)
{
l=p[j-1]+(60-(p[j-1]+(j-1)*3)); }
if ((60-(p[j-1]+(j-2)*3))<3){
l=p[j-1] ; }
}
}
cout << "%d\n",l); }
}
}
return 0;
}