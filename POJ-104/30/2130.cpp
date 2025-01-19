#include <iostream>
using namespace std;
int main()
{
int n,s=0;
cin >> "%d",&n);
while(n>0){
if((n%7!=0)&&(n%10!=7)&&(n-n%10!=70)){
s=s+n*n;
}
n=n-1;
}
cout << "%d",s);
return 0;
}