#include <iostream>
using namespace std;
//*********************************************************
//*????????????                               *
//*?  ?????                                         *
//*?????2010.10.29.                                  *
//*??????????????????                   *
//*********************************************************
int main()
{
int n, i;                                   //?????n???i?????
cin>>n;
int a[100000];                              //??????
for ( i = 0;  i < n;  i ++ )
{
cin>>a[i];                              //??????
}
int m;
cin>>m;                                     //??m???????
int k, t,count = 0;
for ( k = 0, t = 0;  t < n;  t ++ )
{
if ( a[t] != m )                       //??a[t]?????????????a[k]?
{
a[k] = a[t];
k ++;
}
else
count ++;                          //????????
}
for ( i = 0;  i < n - count;  i ++)         //??n-count??
{
if ( i == n - count - 1)
cout<<a[i]<<endl;                   //??????????????
else
cout<<a[i]<<" ";                    //????????????????
}
return 0;
}