#include <iostream>
using namespace std;
int fun1(int i)
{
//cout << "fun1");
int j;
j=i*3+1;
cout << "%d*3+1=%d\n",i,j);
return j;
}
int fun2(int i)
{
//cout << "fun2");
int j;
j=i/2;
cout << "%d/2=%d\n",i,j);
return j;
}
int main()
{
int i;
cin >> "%d",&i);
do
{
if(i%2==1&&i!=1)
i=fun1(i);
else if(i%2==0)
i=fun2(i);
}
while(i!=1);
cout << "End");
return 0;
}