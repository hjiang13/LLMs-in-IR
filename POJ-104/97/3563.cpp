#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n>=100) cout << "%d\n",n/100);
else cout << "0\n");
n=n-(n/100)*100;
if(n>=50) cout << "%d\n",n/50);
else cout << "0\n");
n=n-(n/50)*50;
if(n>=20) cout << "%d\n",n/20);
else cout << "0\n");
n=n-(n/20)*20;
if(n>=10) cout << "%d\n",n/10);
else cout << "0\n");
n=n-(n/10)*10;
if(n>=5) cout << "%d\n",n/5);
else cout << "0\n");
n=n-(n/5)*5;
cout << "%d\n",n);
return 0;
}