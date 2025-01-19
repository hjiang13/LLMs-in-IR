#include <iostream>
using namespace std;
int main()
{
int n,i;
char z;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "\n");
do
{
cin >> "%c",&z);
if(z=='A')
cout << "T");
else if(z=='T')
cout << "A");
else if(z=='C')
cout << "G");
else if(z=='G')
cout << "C");
}
while(z!='\n');
cout << "\n");
}
return 0;
}