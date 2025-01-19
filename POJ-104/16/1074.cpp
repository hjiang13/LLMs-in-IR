#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a;
cin >> "%d",&a);
if(a==0) cout << "0");
while(a>0){
cout << "%d",a%10);
a/=10;
}
return 0;
}