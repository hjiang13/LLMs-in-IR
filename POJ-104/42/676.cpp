#include <iostream>
using namespace std;
void main()
{
long n, a[100000], k, i;
cin >> "%ld", &n);
for(i=0;  i<n;  i++)
cin >> "%ld", &a[i]);
cin >> "%ld", &k);
for(i=0;  i<n;  )
{
if(a[i]!=k) break;
i++;
}
cout << "%ld", a[i]);
for(i=i+1;  i<n;  i++)
{
if(a[i]==k) continue;
cout << " %ld", a[i]);
}
cout << "\n");
}