#include <iostream>
using namespace std;
int main()
{
char zfc[50];
int a,b,c;
int i,j,k;
j=0;
while(cin >> "%s", zfc)!=EOF)
{
if(j!=0)
{
cout << ","); }
cout << "%d",strlen(zfc));
j++;
}
return 0;
}