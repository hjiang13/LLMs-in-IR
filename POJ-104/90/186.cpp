#include <iostream>
using namespace std;
int ways(int apple,int plate)
{
int waynumber;
if(plate==1||apple==1||apple==0)
waynumber=1;
else if(apple<plate)
waynumber=ways(apple,apple);
else waynumber=ways(apple,plate-1)+ways(apple-plate,plate);
return waynumber;
}
int main()
{
int applenumber[20],platenumber[20],n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&applenumber[i],&platenumber[i]);
for(i=0; i<n; i++)
cout << "%d\n",ways(applenumber[i],platenumber[i]));
return 0;
}