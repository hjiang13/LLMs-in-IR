#include <iostream>
using namespace std;
/*????????????????????????90 - 140????????60 - 90????????????????
* ?????????????????????????????????
*????: 2012-10-15
*??: ??
*/
int main ()
{
int n, time[99], k = 0;        //time?????????????????
memset(time, 0, sizeof(time));          //??????????0
cin >> n;
int high[n], low[n];
for(int i = 0;  i < n;  i++)
{
cin >> high[i] >> low[i];
if(high[i] >= 90 && high[i] <= 140 && low[i] >= 60 && low[i] <= 90)  //??????????+1????????????
time[k]++;
else
k++;
}
int maxt = time[0];
for(int j = 1;  j <= k;  j++)        //?maxt????????????
if(time[j] > maxt)
maxt = time[j];
cout << maxt;
}