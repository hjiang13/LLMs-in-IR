#include <iostream>
using namespace std;
void main()
{
double n;
cin >> "%lf",&n);
int i;
double a[100];
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
}
int count1=0,count2=0,count3=0,count4=0;
for(i=0; i<n; i++)
{
if(a[i]<19)
count1++;
if(a[i]>=19&&a[i]<=35)
count2++;
if(a[i]>=36&&a[i]<=60)
count3++;
if(a[i]>60)
count4++;
}
double per1=count1/n*100;
double per2=count2/n*100;
double per3=count3/n*100;
double per4=count4/n*100;
cout << "1-18: %.2lf%%\n",per1);
cout << "19-35: %.2lf%%\n",per2);
cout << "36-60: %.2lf%%\n",per3);
cout << "60??: %.2lf%%\n",per4);
}