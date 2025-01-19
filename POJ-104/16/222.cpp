#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a==0)
cout << "%d",a);
if(a!=0){
for(; a>0; ){
cout << "%d",a%10);
a=a/10;
}
}
return 0;
}