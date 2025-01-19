#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
cout << "%d\n\n",n/100);
cout << "%d\n\n",(n%100)/50);
cout << "%d\n\n",(n%50)/20);
a=n%50;
cout << "%d\n\n",(a%20)/10);
cout << "%d\n\n",(n%10)/5);
cout << "%d\n\n",n%5);
return 0;
}