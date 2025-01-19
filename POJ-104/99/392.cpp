#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,age[100];
double percent[3],sum[3];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&age[i]);
}
sum[0]=0; sum[1]=0; sum[2]=0; sum[3]=0;
for(j=0; j<n; j++)
{
if(age[j]<=18)
{
sum[0]+=1;
percent[0]=sum[0]/n*100;
}
if((19<=age[j])&&(age[j]<=35))
{
sum[1]+=1;
percent[1]=sum[1]/n*100;
}
if((36<=age[j])&&(age[j]<=60))
{
sum[2]+=1;
percent[2]=sum[2]/n*100;
}
}
percent[3]=100-percent[0]-percent[1]-percent[2];
cout << "1-18:");
cout << " %.2lf%\n",percent[0]);
cout << "19-35:");
cout << " %.2lf%\n",percent[1]);
cout << "36-60:");
cout << " %.2lf%\n",percent[2]);
cout << "60??:");
cout << " %.2lf%\n",percent[3]);
return 0;
}