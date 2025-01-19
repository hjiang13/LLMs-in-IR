#include <iostream>
using namespace std;
void main()
{
int m;
cin >> "%d",&m);
if(m%3==0&&m%5==0&&m%7==0)
cout << "3 5 7");
if(m%3==0&&m%5==0&&m%7!=0)
cout << "3 5");
if(m%3==0&&m%7==0&&m%5!=0)
cout << "3 7");
if(m%5==0&&m%7==0&&m%3!=0)
cout << "5 7");
if(m%3==0&&m%5!=0&&m%7!=0)
cout << "3");
if(m%3!=0&&m%5==0&&m%7!=0)
cout << "5");
if(m%3!=0&&m%5!=0&m%7==0)
cout << "7");
if(m%3!=0&&m%5!=0&&m%7!=0)
cout << "n");
else cout << "\n");
cout << "\n");
}