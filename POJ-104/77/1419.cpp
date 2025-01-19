#include <iostream>
using namespace std;
int i=0,j=0;
int a[200];
char c,d;
int solve()
{
cin >> "%c",&c);
if(c==d) {
a[i]=j;
j++;
i++;
solve();
return 0;
}
if(c!=d){
cout << "%d %d\n",a[i-1],j);
i--;
j++;
if(i==0) return 0;
solve();
}
}
int main()
{
cin >> "%c",&c);
d=c;
a[i]=j;
j++;
i++;
solve();
}