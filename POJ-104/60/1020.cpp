#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a[A],i,j,k=0;
cin >> "%d",&n);
for(i=3; i<=n; i+=2)
{
for(j=2; j<i; j++)
{
if(i%j==0){
break;
}
}
if(j==i)
{
a[k]=i;
k++; }
}
if(n<5)
cout << "empty\n");
else{
for(i=0; i<k-1; i++)
{
if(a[i]+2==a[i+1])
cout << "%d %d\n",a[i],a[i+1]);
}
}
return 0;
}