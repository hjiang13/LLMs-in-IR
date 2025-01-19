#include <iostream>
using namespace std;
main()
{
int i,j;
cin >> "%d",&i);
while(i>1)
{
if(i%2==0)
{
j=i/2;
cout << "%d/2=%d\n",i,j);
i=j;
}
else
{
j=i*3+1;
cout << "%d*3+1=%d\n",i,j);
i=j;
}
}
cout << "End");
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}