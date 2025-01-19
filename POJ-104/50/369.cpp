#include <iostream>
using namespace std;
int main()
{
int monthday[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,fw,i,j;
cin >> "%d", &fw);
for (i=0; i<12; i++)
{
for(j = 0; j < monthday[i];  j++)
{
if (fw == 5 && j == 12) cout << "%d\n", (i+1));
fw = (fw == 7) ? 1 : (fw+1);
}
}
return 0;
}