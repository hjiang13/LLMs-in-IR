#include <iostream>
using namespace std;
int main()
{
int n,age,a=0,b=0,c=0,d=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&age);
if(age>=0&&age<=18)
a++;
if(age>=19&&age<=35)
b++;
if(age>=36&&age<=60)
c++;
if(age>=61)
d++;
}
cout << "1-18: %.2lf%%\n",100.0*a/n);
cout << "19-35: %.2lf%%\n",100.0*b/n);
cout << "36-60: %.2lf%%\n",100.0*c/n);
cout << "60??: %.2lf%%\n",100.0*d/n);
return 0;
}