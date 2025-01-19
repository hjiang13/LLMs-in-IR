#include <iostream>
using namespace std;
int main()
{
int group;
cin >> "%d",&group);
int i;
for(i=0; i<group; i++)
{
int num;
cin >> "%d",&num);
double *sz=(double*)malloc(sizeof(double)*num);
int j;
for(j=0; j<num; j++)
{
cin >> "%lf",&sz[j]);
}
double sum=0;
for(j=0; j<num; j++)
{
sum=sum+sz[j];
}
double aver;
aver=sum/num;
double mid=0;
for(j=0; j<num; j++)
{
mid=mid+(sz[j]-aver)*(sz[j]-aver);
}
double re;
re=sqrt(mid/num);
cout << "%.5lf\n",re);
free(sz);
}
return 0;
}