#include <iostream>
using namespace std;
int main()
{
int m,i,max,second=0;
cin >> "%d",&m);
max=m;
i=0;
while(i<300)
{
cin >> ",%d",&m);
if(m>max){
second=max;
max=m; }
else if(m<max&&m>second)
second=m;
i=i+1;
}
if(second==0)
cout << "No");
else
cout << "%d\n",second);
return 0;
}