#include <iostream>
using namespace std;
int main(void)
{
int x[1000] = {
0}
, y[1000] = {
0}
, a[1000] = {
0}
, num = 0, i = 0, j;
char ch = ',';
while( ch == ',' )
{
cin >> x[i];  //??????????????????x[i]
ch = getchar();  //?????????????????????????????????
i++;  //i??1??????????????????
}
cout << i << " ";  //?????????????i??????
i = 0;  //i???
ch = ',';  //ch???
while( ch == ',' ) //?????????????
{
cin >> y[i];
ch = getchar();
i++;
}
for( i = 0 ;  i < 1000 ;  i++ ) //??????????
for( j = x[i] ;  j < y[i] ;  j++ )
a[j] = a[j] + 1;  //a[i]??i???????????????????????????????+1
for( i = 0 ;  i < 1000 ;  i++ )
if( a[i] > num )
num = a[i];   //???????????a[i]
cout << num;
return 0;
}