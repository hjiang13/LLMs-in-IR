#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,n,i,j;
double x[100],sum=0,sum2=0,aver=0,aver2=0,s[100];
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%d",&n);
cin >> "%lf",&x[0]);
for(i=1; i<n; i++)
{
cin >> " %lf",&x[i]);
}
for(i=0; i<n; i++)
{
sum=sum+x[i];
}
aver=sum/n;
for(i=0; i<n; i++)
{
sum2=(x[i]-aver)*(x[i]-aver)+sum2;
}
aver2=sum2/n;
s[j]=sqrt(aver2);
sum=0; sum2=0; aver=0; aver2=0;
}
for(j=0; j<k; j++)
{
cout << "%.5lf\n",s[j]);
}
return 0;
}