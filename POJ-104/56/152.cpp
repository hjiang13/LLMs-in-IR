#include <iostream>
using namespace std;
int main()
{
int y,i,k,p[5];
cin >> "%d",&y);
i=0;
do
{
p[i]=y%10; i++; y=y/10;
}
while(y/10<10&&y/10>=1);
p[i]=y;
for(k=0; k<=i; k++)
cout << "%d",p[k]);
return 0;
}