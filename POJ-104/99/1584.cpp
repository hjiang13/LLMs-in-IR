#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[100];
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
}
int j;
double k,p,q,m,s,a,b,c,d;
a=b=c=d=0;
k=p=q=m=s=0;
for(j=0; j<n; j++)
{
if(sz[j]<=18){
k+=1.0;
}
else if(sz[j]>=19&&sz[j]<=35){
p+=1.0;
}
else if(sz[j]>=36&&sz[j]<=60){
q+=1.0;
}
else if(sz[j]>=61){
m+=1.0;
}
}
s=p+q+m+k;
a=k/s*100;
b=p/s*100;
c=q/s*100;
d=m/s*100;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}