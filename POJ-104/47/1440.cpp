#include <iostream>
using namespace std;
int main(){
int SZ[100],ZS[100];
int n,m=0,i;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
cin >> "%d ",&(SZ[i]));
}
cin >> "%d",&(SZ[n-1]));
while(n>0){
ZS[m]=SZ[n-1];
n--;
m++;
}
for(i=0; i<m-1; i++)
cout << "%d ",ZS[i]);
cout << "%d",ZS[m-1]);
return 0;
}