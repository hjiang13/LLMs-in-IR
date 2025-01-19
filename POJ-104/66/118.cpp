#include <iostream>
using namespace std;
void main()
{
unsigned long y,w;
int m,d;
cin >> "%ld %d %d",&y,&m,&d);
if(m==1) {
m=13; y=y-1; }
if(m==2) {
m=14; y=y-1; }
w=(d+2*m+3*(m+1)/5+y+y/4-y/100+y/400+1)%7;
switch(w)
{
case 1: cout << "Mon."); break;
case 2: cout << "Tue."); break;
case 3: cout << "Wed."); break;
case 4: cout << "Thu."); break;
case 5: cout << "Fri."); break;
case 6: cout << "Sat."); break;
case 0: cout << "Sun."); break;
}
if(w>6||w<0) cout << "%d",w);
}