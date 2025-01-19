#include <iostream>
using namespace std;
int main()
{
int y,m,d,s,er;
cin >> "%d %d %d",&y,&m,&d);
if(y%400==0)
{
er=29;
switch(m)
{
case 1:s=d; cout << "%d\n",s); break;
case 2:s=31+d; cout << "%d\n",s); break;
case 3:s=31+er+d; cout << "%d\n",s); break;
case 4:s=31*2+er+d; cout << "%d\n",s); break;
case 5:s=31*2+er+30+d; cout << "%d\n",s); break;
case 6:s=31*3+er+30+d; cout << "%d\n",s); break;
case 7:s=31*3+er+30*2+d; cout << "%d\n",s); break;
case 8:s=31*4+er+30*2+d; cout << "%d\n",s); break;
case 9:s=31*5+er+30*2+d; cout << "%d\n",s); break;
case 10:s=31*5+er+30*3+d; cout << "%d\n",s); break;
case 11:s=31*6+er+30*3+d; cout << "%d\n",s); break;
case 12:s=31*6+er+30*4+d; cout << "%d\n",s);
}
}
else
{
er=28;
switch(m)
{
case 1:s=d; cout << "%d\n",s); break;
case 2:s=31+d; cout << "%d\n",s); break;
case 3:s=31+er+d; cout << "%d\n",s); break;
case 4:s=31*2+er+d; cout << "%d\n",s); break;
case 5:s=31*2+er+30+d; cout << "%d\n",s); break;
case 6:s=31*3+er+30+d; cout << "%d\n",s); break;
case 7:s=31*3+er+30*2+d; cout << "%d\n",s); break;
case 8:s=31*4+er+30*2+d; cout << "%d\n",s); break;
case 9:s=31*5+er+30*2+d; cout << "%d\n",s); break;
case 10:s=31*5+er+30*3+d; cout << "%d\n",s); break;
case 11:s=31*6+er+30*3+d; cout << "%d\n",s); break;
case 12:s=31*6+er+30*4+d; cout << "%d\n",s);
}
}
return 0;
}