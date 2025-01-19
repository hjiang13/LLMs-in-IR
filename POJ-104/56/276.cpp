#include <iostream>
using namespace std;
int main()
{
int *x, y;
int i;
x=malloc(4*sizeof(int));
for(i=0;  i<4;  i++)
{
cin >> "%d", x+i);
}
for(i=0;  i<4;  i++)
{
y=*(x+i);
while(y!=0)
{
cout << "%d", y % 10);
y = y / 10;
}
cout << "\n");
}
return 0;
}