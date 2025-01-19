#include <iostream>
using namespace std;
int main()
{
int n=0,a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
int age;
cin >> "%d",&age);
if(age<=18)
a=a+1;
else if(age>=19&&age<=35)
b=b+1;
else if(age>=36&&age<=60)
c=c+1;
else if(age>=61)
d=d+1;
}
cout << "1-18: %.2f%%\n",(float)a*100/n);
cout << "19-35: %.2f%%\n",(float)b*100/n);
cout << "36-60: %.2f%%\n",(float)c*100/n);
cout << "60??: %.2f%%\n",(float)d*100/n);
return 0;
}