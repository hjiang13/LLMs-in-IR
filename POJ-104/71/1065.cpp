#include <iostream>
using namespace std;
int main()
{
int n, i, j;
int sum1=0, sum2=0;
int A[200], B[200], C[200];
int D[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int E[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d\n", &n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d", &A[i], &B[i], &C[i]);
}
for(i=0; i<n; i++)
{
sum1=0;
sum2=0;
if(A[i]%4==0&&A[i]%100!=0||A[i]%400==0)
{
for(j=0; j<B[i]-1; j++)
{
sum1+=E[j];
}
for(j=0; j<C[i]-1; j++)
{
sum2+=E[j];
}
}
else
{
for(j=0; j<B[i]-1; j++)
{
sum1+=D[j];
}
for(j=0; j<C[i]-1; j++)
{
sum2+=D[j];
}
}
if(sum1>sum2&&(sum1-sum2)%7==0||sum1<sum2&&(sum2-sum1)%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}