#include <iostream>
using namespace std;
//****************************
//*???:1.cpp               *
//*??:??                  *
//*????:2013?12?11?     *
//*????:????          *
//****************************
int main()
{
//??????????...
int n, m, shu[200] = {
0}
;             //??n???????????m,??????shu[]???
cin >> n >> m;                        //??
int *p = shu;                         //???p????shu?0??
for ( int i = 0;  i < n;  i ++ )
cin >> shu[i];
for ( int i = n - 1;  i >= 0;  i -- )  //?????????m?
* ( p + i + m ) = * ( p + i );
for ( int i = 0;  i < m;  i ++ )       //??n????????
* ( p + i ) = * ( p + n + i );
for ( int i = 0;  i < n;  i ++ )       //??
{
if ( i == n - 1 )
cout << shu[i];
else
cout << shu[i] << " ";
}
return 0;
}