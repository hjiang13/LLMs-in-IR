#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
cout << "%d\n",n/100);
n%=100;
if(n>=50){
cout << "1\n");
n-=50;
}
else cout << "0\n");
cout << "%d\n",n/20);
n-=20*(n/20);
if(n>=10){
cout << "1\n");
n-=10;
}
else cout << "0\n");
if(n>=5){
cout << "1\n");
n-=5;
}
else cout << "0\n");
cout << "%d\n",n);
return 0;
}