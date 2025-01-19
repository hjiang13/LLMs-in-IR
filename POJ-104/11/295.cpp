#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int y,m,d; //y=year,m=month,d=day
cin >> "%d%d%d",&y,&m,&d);
if(y%100==0&&y%40==0||y%100!=0&&y%4==0)//leap year,29 days in Feb
switch (m)
{
case 1: cout << "%d\n",d); break;
case 2: cout << "%d\n",d+31); break;
case 3: cout << "%d\n",d+60); break;
case 4: cout << "%d\n",d+91); break;
case 5: cout << "%d\n",d+121); break;
case 6: cout << "%d\n",d+152); break;
case 7: cout << "%d\n",d+182); break;
case 8: cout << "%d\n",d+213); break;
case 9: cout << "%d\n",d+244); break;
case 10: cout << "%d\n",d+274); break;
case 11: cout << "%d\n",d+305); break;
case 12:cout << "%d\n",d+335); break;
}
else
switch (m)
{
case 1: cout << "%d\n",d); break;
case 2: cout << "%d\n",d+31); break;
case 3: cout << "%d\n",d+59); break;
case 4: cout << "%d\n",d+90); break;
case 5: cout << "%d\n",d+120); break;
case 6: cout << "%d\n",d+151); break;
case 7: cout << "%d\n",d+181); break;
case 8: cout << "%d\n",d+212); break;
case 9: cout << "%d\n",d+243); break;
case 10: cout << "%d\n",d+273); break;
case 11: cout << "%d\n",d+304); break;
case 12:cout << "%d\n",d+334); break;
}
return 0;
}