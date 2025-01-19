#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int i;
for(i=0; i<n; i++)
{
char m;
do
{
cin >> "%c",&m);
if (m=='A')
{
cout << "T");
}
else if(m=='T')
{
cout << "A");
}
else if(m=='G')
{
cout << "C");
}
else if(m=='C')
{
cout << "G");
}
}
while(m!='\n');
cout << "\n");
}
return 0;
}