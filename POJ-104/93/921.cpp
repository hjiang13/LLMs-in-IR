#include <iostream>
using namespace std;
void main()
{
int i;
cin >> "%d",&i);
if(i%3==0)
cout << "3");
if(i%5==0){
if(i%3)
cout << "5");
else
cout << " 5");
}
if(i%7==0){
if(i%3==0||i%5==0)
cout << " 7");
else
cout << "7");
}
if(i%3&&i%5&&i%7)
cout << "n");
}