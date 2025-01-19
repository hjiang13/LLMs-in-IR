#include <iostream>
using namespace std;
int main()
{
int y,m,d,n;
scanf ("%d %d %d",&y,&m,&d);
if (y%4==0&&y%100!=0||y%400==0)
{
switch(m)
{
case 1:cout << "%d",d); break;
case 2:cout << "%d",31+d); break;
case 3:cout << "%d",60+d); break;
case 4:cout << "%d",91+d); break;
case 5:cout << "%d",121+d); break;
case 6:cout << "%d",152+d); break;
case 7:cout << "%d",182+d); break;
case 8:cout << "%d",213+d); break;
case 9:cout << "%d",244+d); break;
case 10:cout << "%d",274+d); break;
case 11:cout << "%d",305+d); break;
case 12:cout << "%d",335+d); break;
}
}
else
{
switch(m)
{
case 1:cout << "%d",d); break;
case 2:cout << "%d",31+d); break;
case 3:cout << "%d",59+d); break;
case 4:cout << "%d",90+d); break;
case 5:cout << "%d",120+d); break;
case 6:cout << "%d",151+d); break;
case 7:cout << "%d",181+d); break;
case 8:cout << "%d",212+d); break;
case 9:cout << "%d",243+d); break;
case 10:cout << "%d",273+d); break;
case 11:cout << "%d",304+d); break;
case 12:cout << "%d",334+d); break;
}
}
}