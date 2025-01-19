#include <iostream>
using namespace std;
int main()
{
int n,p=0,q=0,r=0;
cin >> "%d",&n);
p=n/100;
cout << "%d\n",p);
p=n%100;
p=p/50;
cout << "%d\n",p);
p=n%100%50;
p=p/20;
cout << "%d\n",p);
p=n%100%50%20;
p=p/10;
cout << "%d\n",p);
p=n%100%50%20%10;
p=p/5;
cout << "%d\n",p);
p=n%100%50%20%10%5;
cout << "%d",p);
return 0;
}