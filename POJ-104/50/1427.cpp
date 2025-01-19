#include <iostream>
using namespace std;
int main()
{
int i,w;
cin >> "%d",&w);
for(i=1; i<=365; i++)
{
if(i%7+w==13||i%7+w==6)
{
if(i==13)
cout << "1\n");
if(i==44)
cout << "2\n");
if(i==72)
cout << "3\n");
if(i==103)
cout << "4\n");
if(i==133)
cout << "5\n");
if(i==164)
cout << "6\n");
if(i==194)
cout << "7\n");
if(i==225)
cout << "8\n");
if(i==256)
cout << "9\n");
if(i==286)
cout << "10\n");
if(i==317)
cout << "11\n");
if(i==347)
cout << "12\n");
}
}
return 0;
}