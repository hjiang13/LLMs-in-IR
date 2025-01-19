#include <iostream>
using namespace std;
int main()
{
int n,j,k,m,s=1,a=0;
cin >> "%d%d",&n,&k);
j=1;
for(; ; )
{
if(a==n) {
cout << "%d",m);  break; }
else if((j*n)%(n-1)!=0)  {
j=1+s++;  a=0; }
else {
m=j*n/(n-1)+k;
j=m;
a++;
}
}
cout << "\n");
}