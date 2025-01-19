#include <iostream>
using namespace std;
int main()
{
int n,a,i;
a=0;
i=0;
cin >> "%d",&n);
while(i<n){
i++;
if((i%7==0)||(i/10==7)||(i-(i/10)*10==7))
continue;
a+=i*i;
}
cout << "%d",a);
return 0;
}