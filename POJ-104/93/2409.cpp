#include <iostream>
using namespace std;
void main()
{
int i,m,j;
cin >> "%d",&m);
if ((m%3!=0)&&(m%5!=0)&&(m%7!=0)) cout << "n");
else for (i=3; i<=7; i=i+2)
{
if (m%i==0)
{
cout << "%d",i);
for (j=i+2; j<=7; j=j+2)
{
if(m%j==0)
{
cout << " ");
break;
}
}
}
}
}