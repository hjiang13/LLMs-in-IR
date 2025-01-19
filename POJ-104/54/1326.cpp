#include <iostream>
using namespace std;
int a(long n,long k,long i,long sum){
if(i==n)
sum=n*sum+k;
else if(sum%(n-1)==0)
sum=n*(sum)/(n-1)+k;
else
return 0;
if(i==1)
return sum;
else
sum=a(n,k,i-1,sum);
return sum;
}
int main(){
long n,k,sum=0,su=1;
cin >> "%ld %ld",&n,&k);
if(k>=n)
cout << "wrong!");
do{
sum=a(n,k,n,su++);
}
while(sum==0);
cout << "%ld",sum);
return 0;
}