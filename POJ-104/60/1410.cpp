#include <iostream>
using namespace std;
int sushu(int n)
{
int c=1,i;
for(i=3; i<=sqrt(n); i++){
if(0==n%i)c=0; }
return(c);
}
main()
{
int n,j,k=1;
cin >> "%d",&n);
if(n<5)
cout << "empty");
for(j=5; j<=n; j=j+2){
if(sushu(j)==0)
k++;
if(sushu(j-2)==0)
k++;
if(k==1)cout << "%d %d\n",j-2,j);
k=1; }
}