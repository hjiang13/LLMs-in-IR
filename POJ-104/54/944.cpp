#include <iostream>
using namespace std;
int main()
{
int sum(int n,int k);
int n,k,s;
cin >> "%d %d",&n,&k);
s=sum(n,k);
cout << "%d",s);
return 0;
}
int sum(int n,int k){
int s,i;
s=n;
for(i=1; i<n-1; i++)
s=s*n;
s=s-k;
s=s*n+k;
return s;
}