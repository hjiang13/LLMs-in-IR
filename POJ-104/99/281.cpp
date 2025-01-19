#include <iostream>
using namespace std;
int main(){
double	n,age,a=0,b=0,c=0,d=0;
cin >> "%lf",&n);
for(double i=0; i<n; i++)
{
cin >> "%lf",&age);
if(age<19)
a++;
else if((age>18)&&(age<36))
b++;
else if((age>35)&&(age<61))
c++;
else if(age>59)
d++;
}
cout << "1-18: %.2lf%%\n",100*a/n);
cout << "19-35: %.2lf%%\n",100*b/n);
cout << "36-60: %.2lf%%\n",100*c/n);
cout << "60??: %.2lf%%\n",100*d/n);
//cin >> "%lf",&age);
return 0;
}