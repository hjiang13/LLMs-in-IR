#include <iostream>
using namespace std;
int main()
{
int n;
int i;
char c;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
while(1)
{
cin >> "%c",&c);
if(c=='\n')
{
break;
}
else if(c=='A')
{
cout << "T");
}
else if(c=='T')
{
cout << "A");
}
else if(c=='G')
{
cout << "C");
}
else if(c=='C')
{
cout << "G");
}
}
cout << "\n");
}
return 0;
}