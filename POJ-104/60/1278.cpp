#include <iostream>
using namespace std;
int prime[1000001];
int tot = 0;
int main()
{
int j;
int n;
int t = 0;
cin >> "%d",&n);
for(int i = 2;  i <= n;  i++)
{
for(j = 0;  j < tot;  j++)
{
if(i%prime[j] == 0) break;
}
if(j == tot){
if(tot > 0 && prime[tot-1]+2 == i) {
cout << "%d %d\n", prime[tot-1], i);
t = 1;
}
prime[tot++] = i;
}
}
if(!t)cout << "empty");
return 0;
}