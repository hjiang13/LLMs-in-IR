#include <iostream>
using namespace std;
void main()
{
long i,s,k,n,max,min;
cin >> "%ld\n",&n);
min=32767;  max=0;  s=0;
for (k=1; k<=n; k++){
cin >> "%ld",&i);  if(max<i)max=i;  if(min>i)min=i;  s+=i; }
if ((max*n-s)>(s-min*n)) cout << "%ld\n",max);
else if ((max*n-s)<(s-min*n)) cout << "%ld\n",min);
else cout << "%ld,%ld",min,max);
}