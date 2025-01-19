#include <iostream>
using namespace std;
void main()
{
int k;
cin >> "%d",&k);
if(k%3==0&&k%5==0&&k%7==0)
cout << "3 5 7");
else if(k%3==0&&k%5==0)
cout << "3 5");
else if(k%3==0&&k%7==0)
cout << "3 7");
else if(k%5==0&&k%7==0)
cout << "5 7");
else if(k%3==0)
cout << "3");
else if(k%5==0)
cout << "5");
else if(k%7==0)
cout << "7");
else
cout << "n");
}