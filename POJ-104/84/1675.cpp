#include <iostream>
using namespace std;
int main(){
int num[100],n,i,j,t;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
cin >> "%d\n",&num[i]);
}
cin >> "%d",&num[n-1]);
for(j=0; j<n; j++)
{
for(i=0; i<n-j-1; i++)
{
if(num[i]>num[i+1])
{
t=num[i]; num[i]=num[i+1]; num[i+1]=t;
}
}
}
cout << "%d\n%d",num[n-1],num[n-2]);
return 0;
}