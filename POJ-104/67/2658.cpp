#include <iostream>
using namespace std;
double a,b,c,d;
double limit = 0.05;
int n;
int main()
{
cin >> "%d",&n);
cin >> "%lf%lf",&a,&b);
double t = b / a;
//	int temp = t * 100;
//cout << "%d\n",temp);
for(int i = 1; i < n; i ++){
cin >> "%lf%lf",&c,&d);
double t1 = d / c;
//	cout << "%d\n",t1);
//	cout << "%d\n",abs(t1 - temp));
if(t1 - t > limit) cout << "better\n");
else if(t - t1 > limit) cout << "worse\n");
else cout << "same\n");
}
return 0;
}