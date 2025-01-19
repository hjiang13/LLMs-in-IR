#include <iostream>
using namespace std;
int main(){
int n,j,i,m,k,s[100],t,sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
cin >> "%d",&s[j]);
if(m==0)cout << "60\n");
else
{
k=sum=0;
for(t=1; t<=60; t++)
{
//cout << "%d %d %d\n",sum,k,t);
sum++;
if(sum==s[k]){
t+=3; if(k<m-1)k++; }
}
cout << "%d\n",sum);
}
}
}