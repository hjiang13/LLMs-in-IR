#include <iostream>
using namespace std;
int main()
{
int n, i;
float k, p, q;
cin >> "%d%f%f",&n, &p, &q);
k=q/p;
for(i=0; i<n-1; i++)
{
float a, b;
cin >> "%f%f",&a, &b);
if(b/a-k>0.05) cout << "better\n");
else if(k-b/a>0.05) cout << "worse\n");
else cout << "same\n");
}
return 0;
}