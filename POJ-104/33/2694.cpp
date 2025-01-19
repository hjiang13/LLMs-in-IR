#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char zfc[1000];
gets(zfc);
for(int j=0; j<n; j++)
{
gets(zfc);
for(int i=0; ; i++)
{
if(zfc[i]=='A')
{
cout << "T");
continue;
}
if(zfc[i]=='T')
{
cout << "A");
continue;
}
if(zfc[i]=='C')
{
cout << "G");
continue;
}
if(zfc[i]=='G')
{
cout << "C");
continue;
}
if(zfc[i]=='\0')
{
cout << "\n");
break;
}
}
}
return 0;
}