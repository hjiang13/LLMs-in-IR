#include <iostream>
using namespace std;
int main()
{
int n,i;
char zfc[10000][256],*ps;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++)
{
for(ps=zfc[i]; *ps!='\0'; ps++)
{
if(*ps==65)
{
cout << "T");
}
else if(*ps==84)
{
cout << "A");
}
else if(*ps==71)
{
cout << "C");
}
else if(*ps==67)
{
cout << "G");
}
}
cout << "\n");
}
return 0;
}