#include <iostream>
using namespace std;
//????
//???????
//?????12.12.08
int n,a[100];
int main()
{
cin>>n;   //??????
for(int i=0; i<n; i++){
cin>>*(a+i); }
//????????????
for(int i=n-1; i>0; i--){
cout<<*(a+i)<<" "; }
//????????????
cout<<*a;
return 0;
}