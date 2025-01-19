#include <iostream>
using namespace std;
int main(){
int n,t,sum=0,m,i,a,k=0;
cin >> "%d\n",&n);
int N[n];
for(i=0; i<n; i++){
cin >> "%d",&N[i]);
if(N[i]%2!=0)
sum++;
}
int P[sum];
for(i=0; i<n; i++){
if(N[i]%2!=0){
P[k]=N[i];
k++;
}
}
for(m=0; m<sum; m++)
{
for(i=sum-2; i>=0; i--)
{
if(P[i]>P[i+1])
{
a=P[i+1];
P[i+1]=P[i];
P[i]=a;
}
}
}
for(m=0; m<sum-1; m++)
{
cout << "%d,",P[m]);
}
cout << "%d",P[sum-1]);
return 0;
}