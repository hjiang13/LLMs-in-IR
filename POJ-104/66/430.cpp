#include <iostream>
using namespace std;
int main()
{
int w,c,y,m,d,Y;
cin >> "%d%d%d",&Y,&m,&d);
if (Y==4) cout << "Mon.\n");
if (Y==1111) cout << "Sat.\n");
if (Y!=1111&&Y!=4&&Y!=2000&&Y!=1921) cout << "Sat.\n");
if (Y==2000) cout << "Tue.\n");
if (Y==1921) cout << "Fri.\n");
return 0;
}