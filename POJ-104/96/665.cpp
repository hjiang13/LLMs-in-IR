#include <iostream>
using namespace std;
int main()
{
char a[100] = {
'\0'}
, b[100] = {
'\0'}
;                        // a???????b???13???
cin.getline(a, 100);                                          // ?a??
int r, i;                                                     // r???
r = 0;
for (i = 0;  a[i] != '\0';  i++)
{
b[i] = ((r * 10 + (a[i] - '0')) / 13) + '0';              // ???????a????????13??b??????
r = (r * 10 + (a[i] - '0')) % 13;                         // ???????a????????13????
}
if (a[1] == '\0' || ((a[0] - '0') == 1 && ((a[1] - '0') < 3) && (a[2] == '\0')))                                            // ???????13?????0
cout << '0';
else if ((b[1] - '0') != 0)             // ?b?????0??????????b
{
for (i = 1;  b[i] != '\0';  i++)
cout << b[i];
}
else                                                         // ??????????
{
for (i = 2;  b[i] != '\0';  i++)
cout << b[i];
}
cout << endl << r;
return 0;
}