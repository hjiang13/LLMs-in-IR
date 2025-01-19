#include <iostream>
using namespace std;
int tianji[1010];
int qiwang[1010];
void Input( int n )
{
int i;
for( i = 0 ;  i < n ;  i ++ )
{
cin >> "%d",&tianji[i]);
}
for( i = 0 ;  i < n ;  i ++ )
{
cin >> "%d",&qiwang[i]);
}
}
int comp( const void *a , const void * b )
{
return *(int *)a - *(int *)b;
}
int calc( int n )
{
int t1,t2,q1,q2;
t1 = 0;
t2 = n-1;
q1 = 0;
q2 = n-1;
int win, lose;
win = 0;
lose = 0;
while( t1 <= t2 )
{
if( tianji[t2] > qiwang[q2] ) //??????????????
{
win++;
t2--;
q2--;
}
else
{
if( tianji[t2] < qiwang[q2] )//??????????????????????
{
lose++;
t1++;
q2--;
}
else//?????????????
{
if( tianji[t1] > qiwang[q1] )//??????????????
{
win++;
t1++;
q1++;
}
else//???????????????
{
if( tianji[t1] < qiwang[q2] )//??????????
{
lose++;
t1++;
q2--;
}
else//???
{
t1++;
q2--;
}
}
}
}
}
return (win - lose) * 200;
}
main()
{
int n;
while( cin >> "%d",&n) && n )
{
Input(n);
qsort(tianji,n,sizeof(tianji[0]),comp);
qsort(qiwang,n,sizeof(qiwang[0]),comp);
cout << "%d\n",calc(n));
}
return 0;
}