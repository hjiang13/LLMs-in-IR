#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d %d",&n,&k);
int data[n];
int i;
for(i=0; i<n; i=i+1){
cin >> "%d",&(data[i])); }
int j;
int s=0;
for(i=0; i<n; i=i+1)
{
for(j=0; j<n; j=j+1)
{
if(i!=j && data[i]+data[j]==k){
s=1; break; }
}
}
if(s==1){
cout << "yes"); }
else{
cout << "no"); }
return(0);
}