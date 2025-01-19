#include <iostream>
using namespace std;
int main()
{
int a[5],b=0;
do
{
a[b]=getchar(); b++; }
while(b<5);
if (a[1]=='\n') cout << "%c",a[0]);
else if (a[2]=='\n') cout << "%c%c",a[1],a[0]);
else if (a[3]=='\n') cout << "%c%c%c",a[2],a[1],a[0]);
else if (a[4]=='\n') cout << "%c%c%c%c",a[3],a[2],a[1],a[0]);
else cout << "00001");
return 0;
}