#include <iostream>
using namespace std;
//******************************************************
//* ? ? ?   ?? ? ? ? ?                        *
//* ? ?      ?? ? ?                              *
//* ? ? ? ??2010 ? 12 ? 2 ?                    *
//* ? ? ? ??? ? ? ? ?                        *
//* ? ?      ?1000010439                            *
//******************************************************
int f(int x,int y)                                         //???????? ,??????x,????y
{
int sum = 1;                                            //???????x,????y??????
if( (y == 1)||(x == 0) );                               //?????1??????0?,????
else
{
if(x >= y)                                         //??????????,?????,??????,??????????????
sum = f(x - y,y) + f(x,y - 1);
else                                               //?????????,?????
sum = f(x,y - 1);
}
return sum;                                             //?????
}
int main()
{
int k[100] = {
0}
;                                       //??k????????????
int a,b,c,t;                                            //c?????,a????,b????,t?????
cin >> c;                                               //???????????
for(t = 0; t < c; t++)                                   //??????????
{
cin >> a >> b;
k[t] = f(a,b);                                       //???t??????
}
for(t = 0; t < c; t++)
{
cout << k[t] << endl;                                //??????
}
return 0;
}