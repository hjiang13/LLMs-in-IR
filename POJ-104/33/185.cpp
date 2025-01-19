#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,a;
for(i=0; i<n; i++)
{
char zfc[256];
cin >> "%s",zfc);
a=strlen(zfc);
int j;
for(j=0; j<a-1; j++)
{
if(zfc[j]=='A')  cout << "%c",'T');
else if(zfc[j]=='T') cout << "%c",'A');
else if(zfc[j]=='G') cout << "%c",'C');
else if(zfc[j]=='C') cout << "%c",'G');
}
if(zfc[j]=='A') cout << "%c\n",'T');
else if(zfc[j]=='T') cout << "%c\n",'A');
else if(zfc[j]=='G') cout << "%c\n",'C');
else if(zfc[j]=='C') cout << "%c\n",'G');
}
return 0;
}