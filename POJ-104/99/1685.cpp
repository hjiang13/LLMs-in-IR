#include <iostream>
using namespace std;
int main()
{
int n,i;
int age[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&(age[i]));
}
int a=0,b=0,c=0,d=0;
for (i=0; i<n; i++)
{
if (age[i]<=18)
{
a++ ;
}
if (age[i]>=19&&age[i]<=35)
{
b ++ ;
}
if (age[i]>=36&&age[i]<=60)
{
c ++ ;
}
if (age[i]>=61)
{
d ++ ;
}
}
cout << "1-18: %.2f%%\n",1.0*a/n*100);
cout << "19-35: %.2f%%\n",1.0*b/n*100);
cout << "36-60: %.2f%%\n",1.0*c/n*100);
cout << "60??: %.2f%%\n",1.0*d/n*100);
return 0;
}