#include <iostream>
using namespace std;
/************************************
*   ??????? 				*
*   ??????  1200012815		*
*   ???2012.10.8				*
************************************/
int main()
{
int n, i = 1, a, b, c = 0, d = 0; //i??????n??????a?b??????c??????????d????????
cin >> n;
while (i <= n)//??n???
{
for (; i <= n; i++)//???????
{
cin >> a >> b;
if (a <= 140 && a >= 90 && b <= 90 && b >= 60)
{
c++; continue; //????????
}
else
{
if (c >= d)
d = c; //???????????????d
c = 0; //c??
i++; //??????i+1
break;
}
}
if (c > d)
d = c; //??????????????
}
cout << d << endl;
return 0;
}