#include <iostream>
using namespace std;
int main()
{
int n,i;
float c,d;
int a,b;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
c=(float)b/a;
cin >> "%d%d",&a,&b);
d=(float)b/a;
if(d-c>0.05) cout << "\nbetter");
else if (c-d>0.05) cout << "\nworse");
else cout << "\nsame");
for (i=2; i<n; i++){
cin >> "%d%d",&a,&b);
d=(float)b/a;
if(d-c>0.05) cout << "\nbetter");
else if (c-d>0.05) cout << "\nworse");
else cout << "\nsame");
}
return 0;
}