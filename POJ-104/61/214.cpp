#include <iostream>
using namespace std;
int fibonacci(int n)
{
int x;
if(n==1||n==2){
x=1;
}
else{
x=fibonacci(n-1)+fibonacci(n-2);
}
return x;
}
int main()
{
int n,i,m,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
m=fibonacci(a);
cout << "%d\n",m);
}
return 0;
}