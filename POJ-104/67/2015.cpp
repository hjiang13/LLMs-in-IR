#include <iostream>
using namespace std;
void main()
{
int cases;
double x,y,rate;
cin >> "%d",&cases);
cases--;
cin >> "%lf %lf",&x,&y);
rate=y/x;
while(cases--){
cin >> "%lf %lf",&x,&y);
if(y/x-rate>0.05)cout << "better\n");
else if(rate-y/x>0.05)cout << "worse\n");
else cout << "same\n");
}
}