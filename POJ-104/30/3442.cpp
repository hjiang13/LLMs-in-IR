#include <iostream>
using namespace std;
int main()
{
int n, a, s;                                           //????n??a,????????s
a = 1;                                                 //a?????????????1
s = 0;                                                 //s?????0
cin >> n;                                              //??n
for (int p=1;  p <= n;  p++)                            //????
{
if (a%7 != 0 && (a-7)%10 != 0 && (a/10) != 7 )    //??a???7????
{
s = s + a * a;                                 //?????
}
a = a + 1;
}
cout << s << endl;                                     //?????
return 0;
}