#include <iostream>
using namespace std;
main()
{
int i,n;
cin >> "%d",&n);
for(i=n; i!=1; )
{
if(n==1)
{
cout << "End");
break;
}
if(i%2==0)
{
cout << "%d/2=%d\n",i,i/2);
i=i/2;
}
else
{
cout << "%d*3+1=%d\n",i,i*3+1);
i=i*3+1;
}
}
cout << "End");
}