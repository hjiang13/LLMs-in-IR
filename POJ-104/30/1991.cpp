#include <iostream>
using namespace std;
int main()
{
int n, i, sum;
sum=0;
cin >> "%d", &n);
for(i=1; i<=n; i++){
if(i%10==7){
sum+=i*i; }
else if(i%7==0){
sum+=i*i; }
else if(i>=70 && i<=79){
sum+=i*i; }
}
cout << "%d", n*(n+1)*(2*n+1)/6-sum);
return 0;
}