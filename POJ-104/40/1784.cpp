#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,A,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&A);
if((b+c+d-a)*(a+c+d-b)*(a+b+d-c)*(a+b+c-d)/16-a*b*c*d*cos(A*3.1415926/360)*cos(A*3.1415926/360)<0){
cout << "Invalid input");
}
else{
S=sqrt((b+c+d-a)*(a+c+d-b)*(a+b+d-c)*(a+b+c-d)/16-a*b*c*d*cos(A*3.1415926/360)*cos(A*3.1415926/360));
cout << "%.4lf\n",S);
}
return 0;
}