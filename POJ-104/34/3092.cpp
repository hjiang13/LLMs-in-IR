#include <iostream>
using namespace std;
main()
{
int i,a;
cin >> "%d",&i);
while(i!=1)
{
if (i==1) break;
else if(i%2)
{
a=3*i+1;
cout << "%d*3+1=%d\n",i,a);
i=a;
continue; }
else
{
a=i/2;
cout << "%d/2=%d\n",i,a);
i=a;
}
}
cout << "End");
getchar();
getchar();
getchar();
}