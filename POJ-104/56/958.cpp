#include <iostream>
using namespace std;
int main()
{
int i, x;
cin >> "%d", &x);
for(i=1;  i<=(int)log10(x)+1;  i++)
cout << "%d", (x%(int)pow(10,i))/(int)(pow(10,i-1)));
return 0;
}