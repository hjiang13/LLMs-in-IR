#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
int j;
i=n/100;
j=n%100;
n=j;
cout << "%d\n",i);
i=n/50;
j=n%50;
n=j;
cout << "%d\n",i);
i=n/20;
j=n%20;
n=j;
cout << "%d\n",i);
i=n/10;
j=n%10;
n=j;
cout << "%d\n",i);
i=n/5;
j=n%5;
n=j;
cout << "%d\n",i);
i=n/1;
j=n%1;
n=j;
cout << "%d\n",i);
return 0;
}