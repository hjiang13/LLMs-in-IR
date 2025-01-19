#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int age[101],i,n,sum1=0,sum2=0,sum3=0,sum4=0;
double p1,p2,p3,p4;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&age[i]);
}
for(i=0; i<n; i++)
{
if(age[i]>=1&&age[i]<=18)
{
sum1++;
}
if(age[i]>18&&age[i]<=35)
{
sum2++;
}
if(age[i]>35&&age[i]<=60)
{
sum3++;
}
if(age[i]>60)
{
sum4++;
}
}
p1=100*(float)sum1/(float)n;
p2=100*(float)sum2/(float)n;
p3=100*(float)sum3/(float)n;
p4=100*(float)sum4/(float)n;
cout << "1-18: %.2f%%\n",p1);
cout << "19-35: %.2f%%\n",p2);
cout << "36-60: %.2f%%\n",p3);
cout << "60??: %.2f%%",p4);
return 0;
}