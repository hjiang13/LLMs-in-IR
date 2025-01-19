#include <iostream>
using namespace std;
int main()
{
int n, i, j;
cin >> "%d", &n);
char input, output;
cin >> "%c", &input);
for (i=1; i<=n; i++)
{
for(j=0; j<255; j++)
{
cin >> "%c", &input);
if(input=='A')
{
cout << "T");
}
else if(input=='T')
{
cout << "A");
}
else if(input=='G')
{
cout << "C");
}
else if(input=='C')
{
cout << "G");
}
else {
cout << "\n");
}
}
}
}