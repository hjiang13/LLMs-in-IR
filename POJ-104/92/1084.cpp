#include <iostream>
using namespace std;
int speedK[1000];
int speedT[1000];
int horseNum;
int search();
int main()
{
while (true)
{
cin >> "%d", &horseNum);
if (horseNum == 0)
break;
for (int i = 0;  i < horseNum;  i++)
cin >> "%d", speedT + i);
for (int i = 0;  i < horseNum;  i++)
cin >> "%d", speedK + i);
sort (speedT, speedT + horseNum);
sort (speedK, speedK + horseNum);
int count = search();
cout << "%d\n", count * 200);
}
return 0;
}
int search()
{
int leftIndexK = 0, rightIndexK = horseNum - 1, leftIndexT = 0, rightIndexT = horseNum - 1, resultCount = 0;
while (leftIndexT != rightIndexT)
{
if (speedT[rightIndexT] > speedK[rightIndexK])
{
resultCount++;
rightIndexT--;
rightIndexK--;
}
else if (speedT[leftIndexT] > speedK[leftIndexK])
{
resultCount++;
leftIndexT++;
leftIndexK++;
}
else
{
if (speedK[rightIndexK] - speedT[leftIndexT] > 0)
resultCount--;
rightIndexK--;
leftIndexT++;
}
}
if (speedK[leftIndexK] - speedT[leftIndexT] > 0)
resultCount--;
else if (speedK[leftIndexK] - speedT[leftIndexT] < 0)
resultCount++;
return resultCount;
}