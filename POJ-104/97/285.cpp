#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
cout << "%d\n",n/100);
cout << "%d\n",(n%100)/50);
cout << "%d\n",((n%100)%50)/20);
cout << "%d\n",(((n%100)%50)%20)/10);
cout << "%d\n",((((n%100)%50)%20)%10)/5);
cout << "%d\n",(((((n%100)%50)%20)%10)%5)/1);
return 0;
}