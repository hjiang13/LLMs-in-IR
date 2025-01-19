#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
struct a{
double x,y; }
*p;
p=(struct a*)malloc(sizeof(struct a)*n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&(p+i)->x,&(p+i)->y);
}
double dis=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++){
double t;
t=sqrt(pow(((p+i)->x-(p+j)->x),2)+pow(((p+i)->y-(p+j)->y),2));
if(t>dis)
dis=t;
}
}
cout << "%.4f",dis);
return 0;
}