#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if(a%105==0) cout << "3 5 7\n");
else if(a%15==0&&a%7!=0) cout << "3 5\n");
else if(a%21==0&&a%5!=0) cout << "3 7\n");
else if(a%35==0&&a%3!=0) cout << "5 7\n");
else if(a%35!=0&&a%3==0) cout << "3\n");
else if(a%21!=0&&a%5==0) cout << "5\n");
else if(a%15!=0&&a%7==0) cout << "7\n");
else  cout << "n\n");
}