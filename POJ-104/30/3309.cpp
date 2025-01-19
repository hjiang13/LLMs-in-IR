#include <iostream>
using namespace std;
int main()
{
int n,s,i,a;
cin >> "%d",&n);
i=1;
s=0;
while(i<=n){
a=i/10;
if(i%7!=0)
if((i-7)%10!=0)
if((a-7)%10!=0)
s=s+i*i;
i++;
}
cout << "%d",s);
return 0;
}