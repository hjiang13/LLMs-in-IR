#include <iostream>
using namespace std;
int main(){
int n,x;
cin >> "%d",&n);
x=n/100;
cout << "%d\n",x);
n=n-x*100;
x=n/50;
cout << "%d\n",x);
n=n-x*50;
x=n/20;
cout << "%d\n",x);
n=n-x*20;
x=n/10;
cout << "%d\n",x);
n=n-x*10;
x=n/5;
cout << "%d\n",x);
n=n-x*5;
x=n;
cout << "%d",x);
return 0;
}