#include <iostream>
using namespace std;
int main()
{
int n , i , j , k;
char  c[85],t;
cin >> n;
t = cin.get();
for (i = 1;  i <= n;  i++)
{
cin.getline(c,85);
j = strlen(c);
if ( c[0] != '_' && c[0] != 'a' && c[0] != 'b' && c[0] != 'c' && c[0] != 'd' && c[0] != 'e' &&
c[0] != 'f' && c[0] != 'g' && c[0] != 'h' && c[0] != 'i' && c[0] != 'j' && c[0] != 'k' && c[0] != 'l' &&
c[0] != 'm' && c[0] != 'n' && c[0] != 'o' && c[0] != 'p' && c[0] != 'q' && c[0] != 'r' && c[0] != 's' &&
c[0] != 't' && c[0] != 'u' && c[0] != 'v' && c[0] != 'w' && c[0] != 'x' && c[0] != 'y' && c[0] != 'z' &&
c[0] != 'A' && c[0] != 'B' && c[0] != 'C' && c[0] != 'D' && c[0] != 'E' && c[0] != 'F' && c[0] != 'G' &&
c[0] != 'H' && c[0] != 'I' && c[0] != 'J' && c[0] != 'K' && c[0] != 'L' && c[0] != 'M' && c[0] != 'N' &&
c[0] != 'O' && c[0] != 'P' && c[0] != 'Q' && c[0] != 'R' && c[0] != 'S' && c[0] != 'T' && c[0] != 'U' &&
c[0] != 'V' && c[0] != 'W' && c[0] != 'X' && c[0] != 'Y' && c[0] != 'Z' )
cout << "0" << endl;
else
{
for( k = 1;  k < j;  k++)
{
if(c[k] != '_' && c[k] != 'a' && c[k] != 'b' && c[k] != 'c' && c[k] != 'd' && c[k] != 'e' &&
c[k] != 'f' && c[k] != 'g' && c[k] != 'h' && c[k] != 'i' && c[k] != 'j' && c[k] != 'k' && c[k] != 'l' &&
c[k] != 'm' && c[k] != 'n' && c[k] != 'o' && c[k] != 'p' && c[k] != 'q' && c[k] != 'r' && c[k] != 's' &&
c[k] != 't' && c[k] != 'u' && c[k] != 'v' && c[k] != 'w' && c[k] != 'x' && c[k] != 'y' && c[k] != 'z' &&
c[k] != 'A' && c[k] != 'B' && c[k] != 'C' && c[k] != 'D' && c[k] != 'E' && c[k] != 'F' && c[k] != 'G' &&
c[k] != 'H' && c[k] != 'I' && c[k] != 'J' && c[k] != 'K' && c[k] != 'L' && c[k] != 'M' && c[k] != 'N' &&
c[k] != 'O' && c[k] != 'P' && c[k] != 'Q' && c[k] != 'R' && c[k] != 'S' && c[k] != 'T' && c[k] != 'U' &&
c[k] != 'V' && c[k] != 'W' && c[k] != 'X' && c[k] != 'Y' && c[k] != 'Z' && c[k] != '0' && c[k] != '1' &&
c[k] != '2' && c[k] != '3' && c[k] != '4' && c[k] != '5' && c[k] != '6' && c[k] != '7' && c[k] != '8' &&
c[k] != '9' )
{
cout << "0" << endl;
break;
}
}
if (k == j)
cout << "1" << endl;
}
}
return 0;
}