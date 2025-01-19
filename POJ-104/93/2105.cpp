#include <iostream>
using namespace std;
int n;
main()
{
cin >> "%d",&n);
if ((n%3==0)&&(n%5==0)&&(n%7==0)) cout << "%d %d %d\n",3,5,7);
else if ((n%3==0)&&(n%5==0)&&(n%7!=0)) cout << "%d %d\n",3,5);
else if ((n%3==0)&&(n%5!=0)&&(n%7==0)) cout << "%d %d\n",3,7);
else if ((n%3!=0)&&(n%5==0)&&(n%7==0)) cout << "%d %d\n",5,7);
else if ((n%3==0)&&(n%5!=0)&&(n%7!=0)) cout << "%d\n",3);
else if ((n%3!=0)&&(n%5==0)&&(n%7!=0)) cout << "%d\n",5);
else if ((n%3!=0)&&(n%5!=0)&&(n%7==0)) cout << "%d\n",7);
else if ((n%3!=0)&&(n%5!=0)&&(n%7!=0)) cout << "n\n");
}