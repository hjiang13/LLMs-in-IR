#include <iostream>
using namespace std;
int main()
{
int n,i,num1,num2;
int compare1,compare2;
double x,y;
cin >> "%d",&n);
cin >> "%d%d",&num1,&num2);
x=(double)num2/num1;
for(i=1; i<n; i++){
cin >> "%d%d",&compare1,&compare2);
y=(double)compare2/compare1;
if(x>y&&x-y>0.05)
cout << "worse\n");
else if(x<y&&y-x>0.05)
cout << "better\n");
else
cout << "same\n");
}
return 0;
}