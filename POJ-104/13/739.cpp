#include <iostream>
using namespace std;
main()
{
int a[105],n,i;
for (i = 0; i < 101; i += 1)
a[i] = 0;
cin >> "%d",&n);
cin >> "%d",&i);
a[i] = 1;
cout << "%d",i);
while(n-- > 1){
cin >> "%d",&i);
if(a[i]) continue;
a[i] = 1;
cout << " %d",i);
}
}