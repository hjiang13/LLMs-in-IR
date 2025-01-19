#include <iostream>
using namespace std;
int print(int n);
int main()
{
int n;
cin >> "%d",&n);
print(n);
return 0;
}
int print(int n){
int s,a,b;
a=n;
s=0;
if(a==0)
cout << "0");
else {
while(a>0){
b=a%10;
cout << "%d",b);
a=a/10;
}
}
return 0;
}