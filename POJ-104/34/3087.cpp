#include <iostream>
using namespace std;
main()
{
int i,j,k;
cin >> "%d",&i);
if (i==1)
cout << "End");
for (; i!=1; )
{
if  (i%2==0)
{
j=i/2;
cout << "%d/2=%d\n",i,j); }
else
{
j=3*i+1;
cout << "%d*3+1=%d\n",i,j); }
if (j==1)
{
cout << "End");
break; }
else
{
if  (j%2==0)
{
i=j/2;
cout << "%d/2=%d\n",j,i); }
else
{
i=3*j+1;
cout << "%d*3+1=%d\n",j,i); }
if (i==1)
{
cout << "End");
break; }
}
}
}