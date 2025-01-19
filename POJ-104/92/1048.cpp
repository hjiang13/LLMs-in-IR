#include <iostream>
using namespace std;
int Tian[MAXIN], Qi[MAXIN];
int N;
int MyCompare(const void* e1, const void* e2)
{
return *(int*) e2 - *(int*) e1;
}
int main()
{
while(cin >> "%d", &N) && N)
{
int i;
for(i = 0; i < N; i ++)
cin >> "%d", &Tian[i]);
for(i = 0; i < N; i ++)
cin >> "%d", &Qi[i]);
qsort(Tian, N, sizeof(int), MyCompare);
qsort(Qi, N, sizeof(int), MyCompare);
int Tp = 0;
int Qp = 0;
int ans;
while(Tian[0] < Qi[Qp] && Qp < N) Qp ++;
for(ans = -200 * N;  Qp < N;  Qp ++)
{
int temp = -200 * Qp;
for(int j = Qp, Tp = 0;  j < N;  j ++, Tp ++)
{
if(Tian[Tp] > Qi[j])
{
temp += 200;
}
else if(Tian[Tp] < Qi[j])
temp -= 200;
}
if(temp > ans)
ans = temp;
}
cout << "%d\n", ans);
}
return 0;
}