#include <iostream>
using namespace std;
int main()
{
int n,a[20001],i,j,k,flag=0;
cin >> "%d",&n);
if(n>=1&&n<=20000){
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<10||a[i]>=100)
cin >> "%d",&a[i]);
else continue; }
cout << "%d",a[0]);
for(j=1; j<n; j++){
for(k=0; k<j; k++){
if(a[j]==a[k])
{
flag=1;
break; }
}
if(flag==0)
cout << " %d",a[j]);
flag=0;
}
}
return 0;
}