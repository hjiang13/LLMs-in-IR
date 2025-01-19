#include <iostream>
using namespace std;
int main(){
int a,b;
cin >> "%d%d",&a,&b);
while(a!=b)
{
if(a>b)a/=2;
else b/=2;
}
cout << "%d",a);
}