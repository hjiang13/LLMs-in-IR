#include <iostream>
using namespace std;
int su(int x);
int main(){
int m,n,i;
cin >> "%d",&m);
for(i=3; i<=m/2; i++)
{
if(su(i)==1&&su(m-i)==1)
cout << "%d %d\n",i,m-i);
}
return 0;
}
int su(int x){
int j;
for(j=2; j<=x/2; j++)
{
if(x%j==0)
return 0;
}
return 1;
}