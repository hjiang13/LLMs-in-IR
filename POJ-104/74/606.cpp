#include <iostream>
using namespace std;
char isPrime(int n)
{
char flag=1;
int i;
for(i=2; i<=sqrt(n); i++){
if(n%i==0){
flag=0;
break;
}
}
return flag;
}
int nDigits(int n)
{
int i;
for(i=0; n!=0; i++){
n/=10;
}
return i;
}
char isPalindrome(int n)
{
char flag=1;
int d,i;
for(i=0,d=nDigits(n)-1; d>i; i++,d--){
if((int)(n/pow(10,i))%10-(int)(n/pow(10,d))%10)flag=0;
}
return flag;
}
int main()
{
int m,n,i;
char flag=1;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
if(isPrime(i)){
if(isPalindrome(i)){
if(flag){
cout << "%d",i);
flag=0;
}
else cout << ",%d",i);
}
}
}
if(flag)cout << "no");
cout << "\n");
return 0;
}