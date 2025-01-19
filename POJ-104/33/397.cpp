#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
char line[256];
cin >> "%s",&line);
for(int j=0; j<256; j++)
{
if(line[j]=='A')
{
cout << "T");
}
else if(line[j]=='T')
{
cout << "A");
}
else if(line[j]=='C')
{
cout << "G");
}
else if(line[j]=='G')
{
cout << "C");
}
else
{
cout << "\n");
break;
}
}
}
return 0;
}