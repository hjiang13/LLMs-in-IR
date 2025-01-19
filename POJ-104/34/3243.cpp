#include <iostream>
using namespace std;
int move(int i)
{
int j=i/2,k=i*3+1;
if(i==1)
cout << "End");
else if(i%2==0)
{
cout << "%d/2=%d\n",i,j);
return(j);
}
else
{
cout << "%d*3+1=%d\n",i,k);
return(k);
}
}
void hanoi(int n)
{
int z;
if(n==1)
move(n);
else
{
z=move(n);
hanoi(z);
}
}
void main()
{
int a;
cin >> "%d",&a);
hanoi(a);
}