#include <iostream>
using namespace std;
/*
* ????.cpp
*
*  Created on: 2012-10-14
*      Author: ??
*/
int max (int a,int b)    //??????????????????
{
return a > b?a:b;
}
int main(){
int n,a,b,ans;     //ans?????
int sum = 0;
cin >>n;
sum = 0;
ans = 0;
for (int i = 1; i <= n; i ++)
{
cin >>a >>b;
if ((a >= 90 &&a <= 140) && (b >= 60 &&b <= 90))
{
sum ++;
ans = max(ans,sum); }
//?????????ans?
else sum = 0;         //??????????sum??????
}
cout <<ans <<endl;
return 0;
}