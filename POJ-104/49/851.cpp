#include <iostream>
using namespace std;
//**********************
//*??????? **
//*?????? **
//*???1200012957 **
//*???2012-11-18 **
//***********************
int main ()
{
char str[500];
int i, j, k, len, m, n, count;
cin.getline(str,500);
len = strlen(str);
// i + 1????????i???1??len - 1?
for (i = 1;  i < len;  i++ )
{
// j??????????
for (j = 0;  j < len - i;  j++ )
{
// ???i, j???????????????
m = j;
n = j + i;
// ???????
count = 0;
// ?????????????????????
while (str[m] == str[n] && m < n)
{
m++ ;
n-- ;
count++ ;
}
// ???????????????????count??[i / 2] + 1;
if (count == i / 2 + 1)
{
// ?????????
for (k = j;  k <= j + i;  k++ )
{
cout << str[k];
}
cout << endl;
}
}
}
return 0;
}