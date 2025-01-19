#include <iostream>
using namespace std;
int main()
{
int n;
int k = 0;
int max = 0;
int a;
int b;
cin >> "%d",&n);
while(n != 0)
{
cin >> "%d",&a);
cin >> "%d",&b);
if (90 <= a && a <= 140 && 60 <= b && b<= 90)
k++;
else
k = 0;
if(max < k)
max = k;
n--;
}
cout << "%d",max);
return 0;
}