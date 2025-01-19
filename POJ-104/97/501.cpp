#include <iostream>
using namespace std;
int main(){
int n,m;
cin >> "%d",&n);
m=n/100;
cout << "%d\n",m);
m=(n%100)/50;
cout << "%d\n",m);
m=((n%100)%50)/20;
cout << "%d\n",m);
m=(((n%100)%50)%20)/10;
cout << "%d\n",m);
m=((((n%100)%50)%20)%10)/5;
cout << "%d\n",m);
m=(((((n%100)%50)%20)%10)%5)/1;
cout << "%d\n",m);
return 0;
}