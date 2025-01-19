#include <iostream>
using namespace std;
int f(int n)
{
int m=0;
while(n!=0){
m=m*10+n%10;
n=n/10;
}
return m;
}
int main()
{
int a;
for(int i=0; i<6; i++){
cin >> "%d",&a);
cout << "%d\n",f(a));
}
return 0;
}