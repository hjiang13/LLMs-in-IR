#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%3&&n%5&&n%7)cout << "n");
else if((n%3==0)&&n%5&&n%7)cout << "3");
else if((n%5==0)&&n%3&&n%7)cout << "5");
else if((n%7==0)&&n%5&&n%3)cout << "7");
else if((n%3==0)&&(n%5==0)&&n%7)cout << "3 5");
else if((n%3==0)&&(n%7==0)&&n%5)cout << "3 7");
else if((n%7==0)&&(n%5==0)&&n%3)cout << "5 7");
else if((n%3==0)&&(n%5==0)&&(n%7==0))cout << "3 5 7");
}