#include <iostream>
using namespace std;
int main()
{
int n,array[1000];
float sum=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&array[i]);
}
for(int i=0; i<n; i++)
{
sum+=array[i];
}
sum=sum/n;
sort(array,array+n);
if(sum-array[0]*1.0>array[n-1]*1.0-sum){
cout << "%d",array[0]); }
if(sum-array[0]*1.0==array[n-1]*1.0-sum){
cout << "%d,%d",array[0],array[n-1]); }
if(sum-array[0]*1.0<array[n-1]*1.0-sum){
cout << "%d",array[n-1]); }
return 0;
}