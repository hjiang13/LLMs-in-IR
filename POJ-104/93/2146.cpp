#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
if(n%3==0&&n%5==0&&n%7==0)
cout << "3 5 7");
else if(n%5==0&&n%7==0&&n%3!=0)
cout << "5 7");
else if(n%3==0&&n%7==0&&n%5!=0)
cout << "3 7");
else if(n%3==0&&n%5==0&&n%7!=0)
cout << "3 5");
else if(n%3==0)
cout << "3");
else if(n%5==0)
cout << "5");
else if(n%7==0)
cout << "7");
else cout << "n");
return 0;
}