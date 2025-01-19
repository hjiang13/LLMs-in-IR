#include <iostream>
using namespace std;
int main()
{
int n, i, j;
int beg,end;
int pos[20002] = {
0 }
;
int num[50000][2] = {
0}
;
cin >>  "%d",&n);
for( i = 0;  i < n;  i ++ )
{
cin >>  "%d%d",&num[i][0],&num[i][1]);
for( j = 2 * num[i][0];  j <= 2 * num[i][1];  j ++)
pos[j] = 1;
}
i = 10000;
while( pos[i] == 0 ) i--;
end = i;
i = 0;
while( pos[i] == 0) i ++;
beg = i;
for( i = beg;  i <= end;  i ++)
{
if( pos[i] == 0 )
{
cout << "no");
break;
}
}
if( i == end + 1)
cout <<  "%d %d", beg/2, end/2);
return 0;
}