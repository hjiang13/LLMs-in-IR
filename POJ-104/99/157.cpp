#include <iostream>
using namespace std;
int main()
{
int a,age,n1=0,n2=0,n3=0,n4=0,i;
double b1,b2,b3,b4;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d",&age);
if(age<=18)
{
n1++;
}
if(age>18&&age<=35)
{
n2++;
}
if(age>35&&age<=60)
{
n3++;
}
if(age>60)
{
n4++;
}
}
b1=(double)n1/a*100;
b2=(double)n2/a*100;
b3=(double)n3/a*100;
b4=(double)n4/a*100;
cout << "1-18: %.2lf%%",b1);
cout << "\n");
cout << "19-35: %.2lf%%",b2);
cout << "\n");
cout << "36-60: %.2lf%%",b3);
cout << "\n");
cout << "60??: %.2lf%%",b4);
return 0;
}