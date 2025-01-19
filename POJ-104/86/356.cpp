#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d", &n);
int a[21],b[100];
for(i=0; i<n; i++){
cin >> "%d",&a[0]);
for(j=1; j<a[0] + 1; j++){
cin >> "%d",&a[j]);
}
a[a[0] + 1] = MORE;
int sum = 0;
int time = 0;
int k = 0;
while(true)
{
k ++;
if (k > 1)
time += 3;
if (time >= MIN)
break;
time = 3 * (k - 1) + a[k];
if (time >= MIN)
{
sum = MIN - 3 * (k -1);
break;
}
sum = a[k];
}
b[i] = sum;
}
for (int i = 0;  i < n;  i++)
cout << "%d\n", b[i]);
}