#include <iostream>
using namespace std;
int main()
{
int i,j,k,t,w,ye,da,mo,re;
cin >> "%d %d %d",&ye,&mo,&da);
ye=ye%2800;
k=ye/400;
j=ye%400;
if(mo==1||mo==2)
{
mo=mo+12;
ye=ye-1;
}
w = (da+1 + 2*mo + 3*(mo+1)/5 + ye + ye/4 - ye/100 + ye/400)%7;
switch(w)
{
case 0:
cout << "Sun.\n");
break;
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wed.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
}
return 0;
}